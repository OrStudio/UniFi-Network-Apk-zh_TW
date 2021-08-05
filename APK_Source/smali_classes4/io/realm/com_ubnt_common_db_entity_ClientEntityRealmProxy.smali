.class public Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;
.super Lcom/ubnt/common/db/entity/ClientEntity;
.source "com_ubnt_common_db_entity_ClientEntityRealmProxy.java"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClassNameHelper;,
        Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;
    }
.end annotation


# static fields
.field private static final NO_ALIAS:Ljava/lang/String; = ""

.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/ubnt/common/db/entity/ClientEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 245
    invoke-static {}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 250
    invoke-direct {p0}, Lcom/ubnt/common/db/entity/ClientEntity;-><init>()V

    .line 251
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;Lcom/ubnt/common/db/entity/ClientEntity;ZLjava/util/Map;Ljava/util/Set;)Lcom/ubnt/common/db/entity/ClientEntity;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "realm",
            "columnInfo",
            "newObject",
            "update",
            "cache",
            "flags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;",
            "Lcom/ubnt/common/db/entity/ClientEntity;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/ubnt/common/db/entity/ClientEntity;"
        }
    .end annotation

    .line 2718
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/realm/internal/RealmObjectProxy;

    if-eqz p3, :cond_0

    .line 2720
    check-cast p3, Lcom/ubnt/common/db/entity/ClientEntity;

    return-object p3

    .line 2723
    :cond_0
    move-object p3, p2

    check-cast p3, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;

    .line 2725
    const-class v0, Lcom/ubnt/common/db/entity/ClientEntity;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 2726
    new-instance v1, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v1, v0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 2729
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->nameColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 2730
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->noteColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$note()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 2731
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->notedColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$noted()Z

    move-result p5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 2732
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->usergroupIdColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$usergroupId()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 2733
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->IdColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$Id()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 2734
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->IsGuestByUapColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$IsGuestByUap()Z

    move-result p5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 2735
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->IsGuestByUgwColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$IsGuestByUgw()Z

    move-result p5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 2736
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->IsGuestByUswColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$IsGuestByUsw()Z

    move-result p5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 2737
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->LastSeenByUapColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$LastSeenByUap()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Long;)V

    .line 2738
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->LastSeenByUgwColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$LastSeenByUgw()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Long;)V

    .line 2739
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->LastSeenByUswColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$LastSeenByUsw()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Long;)V

    .line 2740
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->UptimeByUapColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$UptimeByUap()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Long;)V

    .line 2741
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->UptimeByUgwColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$UptimeByUgw()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Long;)V

    .line 2742
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->UptimeByUswColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$UptimeByUsw()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Long;)V

    .line 2743
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->apMacColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$apMac()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 2744
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->assocTimeColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$assocTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Long;)V

    .line 2745
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->authorizedColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$authorized()Z

    move-result p5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 2746
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->bssidColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$bssid()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 2747
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->bytesRColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$bytesR()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Long;)V

    .line 2748
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->ccqColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$ccq()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Long;)V

    .line 2749
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->channelColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$channel()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Long;)V

    .line 2750
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->essidColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$essid()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 2751
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->firstSeenColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$firstSeen()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Long;)V

    .line 2752
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->gwMacColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$gwMac()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 2753
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->hostnameColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$hostname()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 2754
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->idletimeColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$idletime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Long;)V

    .line 2755
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->ipColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$ip()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 2756
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->isGuestColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$isGuest()Z

    move-result p5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 2757
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->isWiredColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$isWired()Z

    move-result p5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 2758
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->lastSeenColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$lastSeen()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Long;)V

    .line 2759
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->latestAssocTimeColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$latestAssocTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Long;)V

    .line 2760
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->macColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$mac()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 2761
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->networkColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$network()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 2762
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->networkIdColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$networkId()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 2763
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->noiseColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$noise()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Long;)V

    .line 2764
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->ouiColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$oui()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 2765
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->powersaveEnabledColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$powersaveEnabled()Z

    move-result p5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 2766
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->qosPolicyAppliedColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$qosPolicyApplied()Z

    move-result p5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 2767
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->radioColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$radio()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 2768
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->radioProtoColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$radioProto()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 2769
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->rssiColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$rssi()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Long;)V

    .line 2770
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->rxBytesColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$rxBytes()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Long;)V

    .line 2771
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->rxBytesRColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$rxBytesR()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Long;)V

    .line 2772
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->rxPacketsColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$rxPackets()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Long;)V

    .line 2773
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->rxRateColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$rxRate()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Long;)V

    .line 2774
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->signalColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$signal()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Long;)V

    .line 2775
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->siteIdColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$siteId()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 2776
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->swDepthColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$swDepth()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Long;)V

    .line 2777
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->swMacColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$swMac()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 2778
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->swPortColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$swPort()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Long;)V

    .line 2779
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->txBytesColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$txBytes()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Long;)V

    .line 2780
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->txBytesRColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$txBytesR()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Long;)V

    .line 2781
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->txPacketsColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$txPackets()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Long;)V

    .line 2782
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->txPowerColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$txPower()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Long;)V

    .line 2783
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->txRateColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$txRate()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Long;)V

    .line 2784
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->uptimeColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$uptime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Long;)V

    .line 2785
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->userIdColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$userId()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 2786
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->vlanColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$vlan()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Long;)V

    .line 2787
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->roamCountColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$roamCount()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Long;)V

    .line 2788
    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->blockedColKey:J

    invoke-interface {p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$blocked()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 2792
    invoke-virtual {v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 2793
    invoke-static {p0, p1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;

    move-result-object p0

    .line 2794
    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;Lcom/ubnt/common/db/entity/ClientEntity;ZLjava/util/Map;Ljava/util/Set;)Lcom/ubnt/common/db/entity/ClientEntity;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "realm",
            "columnInfo",
            "object",
            "update",
            "cache",
            "flags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;",
            "Lcom/ubnt/common/db/entity/ClientEntity;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/ubnt/common/db/entity/ClientEntity;"
        }
    .end annotation

    .line 2699
    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2700
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    .line 2701
    iget-wide v1, v0, Lio/realm/BaseRealm;->threadId:J

    iget-wide v3, p0, Lio/realm/Realm;->threadId:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 2704
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    .line 2702
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2708
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 2709
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_2

    .line 2711
    check-cast v0, Lcom/ubnt/common/db/entity/ClientEntity;

    return-object v0

    .line 2714
    :cond_2
    invoke-static/range {p0 .. p5}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;Lcom/ubnt/common/db/entity/ClientEntity;ZLjava/util/Map;Ljava/util/Set;)Lcom/ubnt/common/db/entity/ClientEntity;

    move-result-object p0

    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schemaInfo"
        }
    .end annotation

    .line 1810
    new-instance v0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lcom/ubnt/common/db/entity/ClientEntity;IILjava/util/Map;)Lcom/ubnt/common/db/entity/ClientEntity;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "realmObject",
            "currentDepth",
            "maxDepth",
            "cache"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/common/db/entity/ClientEntity;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/ubnt/common/db/entity/ClientEntity;"
        }
    .end annotation

    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 3409
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez p2, :cond_1

    .line 3412
    new-instance p2, Lcom/ubnt/common/db/entity/ClientEntity;

    invoke-direct {p2}, Lcom/ubnt/common/db/entity/ClientEntity;-><init>()V

    .line 3413
    new-instance v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3416
    :cond_1
    iget p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, p3, :cond_2

    .line 3417
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/ubnt/common/db/entity/ClientEntity;

    return-object p0

    .line 3419
    :cond_2
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p3, Lcom/ubnt/common/db/entity/ClientEntity;

    .line 3420
    iput p1, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object p2, p3

    .line 3422
    :goto_0
    move-object p1, p2

    check-cast p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;

    .line 3423
    check-cast p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;

    .line 3424
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    .line 3425
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$note()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$note(Ljava/lang/String;)V

    .line 3426
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$noted()Z

    move-result p3

    invoke-interface {p1, p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$noted(Z)V

    .line 3427
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$usergroupId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$usergroupId(Ljava/lang/String;)V

    .line 3428
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$Id()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$Id(Ljava/lang/String;)V

    .line 3429
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$IsGuestByUap()Z

    move-result p3

    invoke-interface {p1, p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$IsGuestByUap(Z)V

    .line 3430
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$IsGuestByUgw()Z

    move-result p3

    invoke-interface {p1, p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$IsGuestByUgw(Z)V

    .line 3431
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$IsGuestByUsw()Z

    move-result p3

    invoke-interface {p1, p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$IsGuestByUsw(Z)V

    .line 3432
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$LastSeenByUap()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$LastSeenByUap(J)V

    .line 3433
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$LastSeenByUgw()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$LastSeenByUgw(J)V

    .line 3434
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$LastSeenByUsw()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$LastSeenByUsw(J)V

    .line 3435
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$UptimeByUap()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$UptimeByUap(J)V

    .line 3436
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$UptimeByUgw()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$UptimeByUgw(J)V

    .line 3437
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$UptimeByUsw()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$UptimeByUsw(J)V

    .line 3438
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$apMac()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$apMac(Ljava/lang/String;)V

    .line 3439
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$assocTime()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$assocTime(J)V

    .line 3440
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$authorized()Z

    move-result p3

    invoke-interface {p1, p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$authorized(Z)V

    .line 3441
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$bssid()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$bssid(Ljava/lang/String;)V

    .line 3442
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$bytesR()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$bytesR(J)V

    .line 3443
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$ccq()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$ccq(J)V

    .line 3444
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$channel()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$channel(J)V

    .line 3445
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$essid()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$essid(Ljava/lang/String;)V

    .line 3446
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$firstSeen()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$firstSeen(J)V

    .line 3447
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$gwMac()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$gwMac(Ljava/lang/String;)V

    .line 3448
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$hostname()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$hostname(Ljava/lang/String;)V

    .line 3449
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$idletime()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$idletime(J)V

    .line 3450
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$ip()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$ip(Ljava/lang/String;)V

    .line 3451
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$isGuest()Z

    move-result p3

    invoke-interface {p1, p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$isGuest(Z)V

    .line 3452
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$isWired()Z

    move-result p3

    invoke-interface {p1, p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$isWired(Z)V

    .line 3453
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$lastSeen()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$lastSeen(J)V

    .line 3454
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$latestAssocTime()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$latestAssocTime(J)V

    .line 3455
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$mac()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$mac(Ljava/lang/String;)V

    .line 3456
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$network()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$network(Ljava/lang/String;)V

    .line 3457
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$networkId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$networkId(Ljava/lang/String;)V

    .line 3458
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$noise()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$noise(J)V

    .line 3459
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$oui()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$oui(Ljava/lang/String;)V

    .line 3460
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$powersaveEnabled()Z

    move-result p3

    invoke-interface {p1, p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$powersaveEnabled(Z)V

    .line 3461
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$qosPolicyApplied()Z

    move-result p3

    invoke-interface {p1, p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$qosPolicyApplied(Z)V

    .line 3462
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$radio()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$radio(Ljava/lang/String;)V

    .line 3463
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$radioProto()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$radioProto(Ljava/lang/String;)V

    .line 3464
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$rssi()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$rssi(J)V

    .line 3465
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$rxBytes()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$rxBytes(J)V

    .line 3466
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$rxBytesR()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$rxBytesR(J)V

    .line 3467
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$rxPackets()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$rxPackets(J)V

    .line 3468
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$rxRate()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$rxRate(J)V

    .line 3469
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$signal()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$signal(J)V

    .line 3470
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$siteId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$siteId(Ljava/lang/String;)V

    .line 3471
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$swDepth()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$swDepth(J)V

    .line 3472
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$swMac()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$swMac(Ljava/lang/String;)V

    .line 3473
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$swPort()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$swPort(J)V

    .line 3474
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$txBytes()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$txBytes(J)V

    .line 3475
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$txBytesR()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$txBytesR(J)V

    .line 3476
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$txPackets()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$txPackets(J)V

    .line 3477
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$txPower()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$txPower(J)V

    .line 3478
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$txRate()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$txRate(J)V

    .line 3479
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$uptime()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$uptime(J)V

    .line 3480
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$userId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$userId(Ljava/lang/String;)V

    .line 3481
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$vlan()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$vlan(J)V

    .line 3482
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$roamCount()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$roamCount(J)V

    .line 3483
    invoke-interface {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$blocked()Z

    move-result p0

    invoke-interface {p1, p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$blocked(Z)V

    return-object p2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 8

    .line 1741
    new-instance v7, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "ClientEntity"

    const/4 v3, 0x0

    const/16 v4, 0x3c

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 1742
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "name"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1743
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "note"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1744
    sget-object v3, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "noted"

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1745
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "usergroupId"

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1746
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "Id"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1747
    sget-object v3, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "IsGuestByUap"

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1748
    sget-object v3, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "IsGuestByUgw"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1749
    sget-object v3, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "IsGuestByUsw"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1750
    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "LastSeenByUap"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1751
    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "LastSeenByUgw"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1752
    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "LastSeenByUsw"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1753
    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "UptimeByUap"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1754
    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "UptimeByUgw"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1755
    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "UptimeByUsw"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1756
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "apMac"

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1757
    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "assocTime"

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1758
    sget-object v3, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "authorized"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1759
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "bssid"

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1760
    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "bytesR"

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1761
    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "ccq"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1762
    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "channel"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1763
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "essid"

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1764
    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "firstSeen"

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1765
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "gwMac"

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1766
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "hostname"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1767
    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "idletime"

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1768
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "ip"

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1769
    sget-object v3, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "isGuest"

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1770
    sget-object v3, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "isWired"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1771
    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "lastSeen"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1772
    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "latestAssocTime"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1773
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "mac"

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1774
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "network"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1775
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "networkId"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1776
    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "noise"

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1777
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "oui"

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1778
    sget-object v3, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "powersaveEnabled"

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1779
    sget-object v3, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "qosPolicyApplied"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1780
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "radio"

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1781
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "radioProto"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1782
    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "rssi"

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1783
    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "rxBytes"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1784
    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "rxBytesR"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1785
    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "rxPackets"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1786
    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "rxRate"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1787
    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "signal"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1788
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "siteId"

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1789
    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "swDepth"

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1790
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "swMac"

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1791
    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "swPort"

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1792
    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "txBytes"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1793
    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "txBytesR"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1794
    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "txPackets"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1795
    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "txPower"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1796
    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "txRate"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1797
    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "uptime"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1798
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "userId"

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1799
    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "vlan"

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1800
    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "roamCount"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1801
    sget-object v3, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "blocked"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1802
    invoke-virtual {v7}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/ubnt/common/db/entity/ClientEntity;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "realm",
            "json",
            "update"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1824
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 1825
    const-class v0, Lcom/ubnt/common/db/entity/ClientEntity;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p2}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/ubnt/common/db/entity/ClientEntity;

    .line 1827
    move-object p2, p0

    check-cast p2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;

    const-string v0, "name"

    .line 1828
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1829
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1830
    invoke-interface {p2, v2}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto :goto_0

    .line 1832
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v0, "note"

    .line 1835
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1836
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1837
    invoke-interface {p2, v2}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$note(Ljava/lang/String;)V

    goto :goto_1

    .line 1839
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$note(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const-string v0, "noted"

    .line 1842
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1843
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1846
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {p2, v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$noted(Z)V

    goto :goto_2

    .line 1844
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'noted\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    const-string v0, "usergroupId"

    .line 1849
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1850
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1851
    invoke-interface {p2, v2}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$usergroupId(Ljava/lang/String;)V

    goto :goto_3

    .line 1853
    :cond_6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$usergroupId(Ljava/lang/String;)V

    :cond_7
    :goto_3
    const-string v0, "Id"

    .line 1856
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1857
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1858
    invoke-interface {p2, v2}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$Id(Ljava/lang/String;)V

    goto :goto_4

    .line 1860
    :cond_8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$Id(Ljava/lang/String;)V

    :cond_9
    :goto_4
    const-string v0, "IsGuestByUap"

    .line 1863
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1864
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1867
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {p2, v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$IsGuestByUap(Z)V

    goto :goto_5

    .line 1865
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'IsGuestByUap\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_5
    const-string v0, "IsGuestByUgw"

    .line 1870
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1871
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1874
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {p2, v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$IsGuestByUgw(Z)V

    goto :goto_6

    .line 1872
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'IsGuestByUgw\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_6
    const-string v0, "IsGuestByUsw"

    .line 1877
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1878
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 1881
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {p2, v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$IsGuestByUsw(Z)V

    goto :goto_7

    .line 1879
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'IsGuestByUsw\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_7
    const-string v0, "LastSeenByUap"

    .line 1884
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1885
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 1888
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$LastSeenByUap(J)V

    goto :goto_8

    .line 1886
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'LastSeenByUap\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_8
    const-string v0, "LastSeenByUgw"

    .line 1891
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1892
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 1895
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$LastSeenByUgw(J)V

    goto :goto_9

    .line 1893
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'LastSeenByUgw\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    :goto_9
    const-string v0, "LastSeenByUsw"

    .line 1898
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1899
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 1902
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$LastSeenByUsw(J)V

    goto :goto_a

    .line 1900
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'LastSeenByUsw\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    :goto_a
    const-string v0, "UptimeByUap"

    .line 1905
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1906
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 1909
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$UptimeByUap(J)V

    goto :goto_b

    .line 1907
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'UptimeByUap\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    :goto_b
    const-string v0, "UptimeByUgw"

    .line 1912
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 1913
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 1916
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$UptimeByUgw(J)V

    goto :goto_c

    .line 1914
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'UptimeByUgw\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    :goto_c
    const-string v0, "UptimeByUsw"

    .line 1919
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1920
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 1923
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$UptimeByUsw(J)V

    goto :goto_d

    .line 1921
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'UptimeByUsw\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    :goto_d
    const-string v0, "apMac"

    .line 1926
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 1927
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 1928
    invoke-interface {p2, v2}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$apMac(Ljava/lang/String;)V

    goto :goto_e

    .line 1930
    :cond_1c
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$apMac(Ljava/lang/String;)V

    :cond_1d
    :goto_e
    const-string v0, "assocTime"

    .line 1933
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 1934
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 1937
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$assocTime(J)V

    goto :goto_f

    .line 1935
    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'assocTime\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    :goto_f
    const-string v0, "authorized"

    .line 1940
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 1941
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 1944
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {p2, v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$authorized(Z)V

    goto :goto_10

    .line 1942
    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'authorized\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    :goto_10
    const-string v0, "bssid"

    .line 1947
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 1948
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 1949
    invoke-interface {p2, v2}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$bssid(Ljava/lang/String;)V

    goto :goto_11

    .line 1951
    :cond_22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$bssid(Ljava/lang/String;)V

    :cond_23
    :goto_11
    const-string v0, "bytesR"

    .line 1954
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1955
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 1958
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$bytesR(J)V

    goto :goto_12

    .line 1956
    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'bytesR\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_25
    :goto_12
    const-string v0, "ccq"

    .line 1961
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 1962
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 1965
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$ccq(J)V

    goto :goto_13

    .line 1963
    :cond_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'ccq\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_27
    :goto_13
    const-string v0, "channel"

    .line 1968
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 1969
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 1972
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$channel(J)V

    goto :goto_14

    .line 1970
    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'channel\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_29
    :goto_14
    const-string v0, "essid"

    .line 1975
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "essid"

    .line 1976
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 1977
    invoke-interface {p2, v2}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$essid(Ljava/lang/String;)V

    goto :goto_15

    :cond_2a
    const-string v0, "essid"

    .line 1979
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$essid(Ljava/lang/String;)V

    :cond_2b
    :goto_15
    const-string v0, "firstSeen"

    .line 1982
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "firstSeen"

    .line 1983
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "firstSeen"

    .line 1986
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$firstSeen(J)V

    goto :goto_16

    .line 1984
    :cond_2c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'firstSeen\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2d
    :goto_16
    const-string v0, "gwMac"

    .line 1989
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "gwMac"

    .line 1990
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 1991
    invoke-interface {p2, v2}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$gwMac(Ljava/lang/String;)V

    goto :goto_17

    :cond_2e
    const-string v0, "gwMac"

    .line 1993
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$gwMac(Ljava/lang/String;)V

    :cond_2f
    :goto_17
    const-string v0, "hostname"

    .line 1996
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "hostname"

    .line 1997
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 1998
    invoke-interface {p2, v2}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$hostname(Ljava/lang/String;)V

    goto :goto_18

    :cond_30
    const-string v0, "hostname"

    .line 2000
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$hostname(Ljava/lang/String;)V

    :cond_31
    :goto_18
    const-string v0, "idletime"

    .line 2003
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "idletime"

    .line 2004
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "idletime"

    .line 2007
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$idletime(J)V

    goto :goto_19

    .line 2005
    :cond_32
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'idletime\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_33
    :goto_19
    const-string v0, "ip"

    .line 2010
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "ip"

    .line 2011
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 2012
    invoke-interface {p2, v2}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$ip(Ljava/lang/String;)V

    goto :goto_1a

    :cond_34
    const-string v0, "ip"

    .line 2014
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$ip(Ljava/lang/String;)V

    :cond_35
    :goto_1a
    const-string v0, "isGuest"

    .line 2017
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v0, "isGuest"

    .line 2018
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_36

    const-string v0, "isGuest"

    .line 2021
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {p2, v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$isGuest(Z)V

    goto :goto_1b

    .line 2019
    :cond_36
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'isGuest\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_37
    :goto_1b
    const-string v0, "isWired"

    .line 2024
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v0, "isWired"

    .line 2025
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_38

    const-string v0, "isWired"

    .line 2028
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {p2, v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$isWired(Z)V

    goto :goto_1c

    .line 2026
    :cond_38
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'isWired\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_39
    :goto_1c
    const-string v0, "lastSeen"

    .line 2031
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "lastSeen"

    .line 2032
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3a

    const-string v0, "lastSeen"

    .line 2035
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$lastSeen(J)V

    goto :goto_1d

    .line 2033
    :cond_3a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'lastSeen\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3b
    :goto_1d
    const-string v0, "latestAssocTime"

    .line 2038
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v0, "latestAssocTime"

    .line 2039
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3c

    const-string v0, "latestAssocTime"

    .line 2042
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$latestAssocTime(J)V

    goto :goto_1e

    .line 2040
    :cond_3c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'latestAssocTime\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3d
    :goto_1e
    const-string v0, "mac"

    .line 2045
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v0, "mac"

    .line 2046
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 2047
    invoke-interface {p2, v2}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$mac(Ljava/lang/String;)V

    goto :goto_1f

    :cond_3e
    const-string v0, "mac"

    .line 2049
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$mac(Ljava/lang/String;)V

    :cond_3f
    :goto_1f
    const-string v0, "network"

    .line 2052
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    const-string v0, "network"

    .line 2053
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 2054
    invoke-interface {p2, v2}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$network(Ljava/lang/String;)V

    goto :goto_20

    :cond_40
    const-string v0, "network"

    .line 2056
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$network(Ljava/lang/String;)V

    :cond_41
    :goto_20
    const-string v0, "networkId"

    .line 2059
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v0, "networkId"

    .line 2060
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 2061
    invoke-interface {p2, v2}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$networkId(Ljava/lang/String;)V

    goto :goto_21

    :cond_42
    const-string v0, "networkId"

    .line 2063
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$networkId(Ljava/lang/String;)V

    :cond_43
    :goto_21
    const-string v0, "noise"

    .line 2066
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    const-string v0, "noise"

    .line 2067
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_44

    const-string v0, "noise"

    .line 2070
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$noise(J)V

    goto :goto_22

    .line 2068
    :cond_44
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'noise\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_45
    :goto_22
    const-string v0, "oui"

    .line 2073
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    const-string v0, "oui"

    .line 2074
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 2075
    invoke-interface {p2, v2}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$oui(Ljava/lang/String;)V

    goto :goto_23

    :cond_46
    const-string v0, "oui"

    .line 2077
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$oui(Ljava/lang/String;)V

    :cond_47
    :goto_23
    const-string v0, "powersaveEnabled"

    .line 2080
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    const-string v0, "powersaveEnabled"

    .line 2081
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_48

    const-string v0, "powersaveEnabled"

    .line 2084
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {p2, v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$powersaveEnabled(Z)V

    goto :goto_24

    .line 2082
    :cond_48
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'powersaveEnabled\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_49
    :goto_24
    const-string v0, "qosPolicyApplied"

    .line 2087
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const-string v0, "qosPolicyApplied"

    .line 2088
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4a

    const-string v0, "qosPolicyApplied"

    .line 2091
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {p2, v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$qosPolicyApplied(Z)V

    goto :goto_25

    .line 2089
    :cond_4a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'qosPolicyApplied\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4b
    :goto_25
    const-string v0, "radio"

    .line 2094
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string v0, "radio"

    .line 2095
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 2096
    invoke-interface {p2, v2}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$radio(Ljava/lang/String;)V

    goto :goto_26

    :cond_4c
    const-string v0, "radio"

    .line 2098
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$radio(Ljava/lang/String;)V

    :cond_4d
    :goto_26
    const-string v0, "radioProto"

    .line 2101
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const-string v0, "radioProto"

    .line 2102
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 2103
    invoke-interface {p2, v2}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$radioProto(Ljava/lang/String;)V

    goto :goto_27

    :cond_4e
    const-string v0, "radioProto"

    .line 2105
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$radioProto(Ljava/lang/String;)V

    :cond_4f
    :goto_27
    const-string v0, "rssi"

    .line 2108
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_51

    const-string v0, "rssi"

    .line 2109
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_50

    const-string v0, "rssi"

    .line 2112
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$rssi(J)V

    goto :goto_28

    .line 2110
    :cond_50
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'rssi\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_51
    :goto_28
    const-string v0, "rxBytes"

    .line 2115
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_53

    const-string v0, "rxBytes"

    .line 2116
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_52

    const-string v0, "rxBytes"

    .line 2119
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$rxBytes(J)V

    goto :goto_29

    .line 2117
    :cond_52
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'rxBytes\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_53
    :goto_29
    const-string v0, "rxBytesR"

    .line 2122
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_55

    const-string v0, "rxBytesR"

    .line 2123
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_54

    const-string v0, "rxBytesR"

    .line 2126
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$rxBytesR(J)V

    goto :goto_2a

    .line 2124
    :cond_54
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'rxBytesR\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_55
    :goto_2a
    const-string v0, "rxPackets"

    .line 2129
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_57

    const-string v0, "rxPackets"

    .line 2130
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_56

    const-string v0, "rxPackets"

    .line 2133
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$rxPackets(J)V

    goto :goto_2b

    .line 2131
    :cond_56
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'rxPackets\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_57
    :goto_2b
    const-string v0, "rxRate"

    .line 2136
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_59

    const-string v0, "rxRate"

    .line 2137
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_58

    const-string v0, "rxRate"

    .line 2140
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$rxRate(J)V

    goto :goto_2c

    .line 2138
    :cond_58
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'rxRate\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_59
    :goto_2c
    const-string v0, "signal"

    .line 2143
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5b

    const-string v0, "signal"

    .line 2144
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5a

    const-string v0, "signal"

    .line 2147
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$signal(J)V

    goto :goto_2d

    .line 2145
    :cond_5a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'signal\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5b
    :goto_2d
    const-string v0, "siteId"

    .line 2150
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5d

    const-string v0, "siteId"

    .line 2151
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 2152
    invoke-interface {p2, v2}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$siteId(Ljava/lang/String;)V

    goto :goto_2e

    :cond_5c
    const-string v0, "siteId"

    .line 2154
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$siteId(Ljava/lang/String;)V

    :cond_5d
    :goto_2e
    const-string v0, "swDepth"

    .line 2157
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const-string v0, "swDepth"

    .line 2158
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5e

    const-string v0, "swDepth"

    .line 2161
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$swDepth(J)V

    goto :goto_2f

    .line 2159
    :cond_5e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'swDepth\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5f
    :goto_2f
    const-string v0, "swMac"

    .line 2164
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_61

    const-string v0, "swMac"

    .line 2165
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 2166
    invoke-interface {p2, v2}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$swMac(Ljava/lang/String;)V

    goto :goto_30

    :cond_60
    const-string v0, "swMac"

    .line 2168
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$swMac(Ljava/lang/String;)V

    :cond_61
    :goto_30
    const-string v0, "swPort"

    .line 2171
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_63

    const-string v0, "swPort"

    .line 2172
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_62

    const-string v0, "swPort"

    .line 2175
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$swPort(J)V

    goto :goto_31

    .line 2173
    :cond_62
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'swPort\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_63
    :goto_31
    const-string v0, "txBytes"

    .line 2178
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_65

    const-string v0, "txBytes"

    .line 2179
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_64

    const-string v0, "txBytes"

    .line 2182
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$txBytes(J)V

    goto :goto_32

    .line 2180
    :cond_64
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'txBytes\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_65
    :goto_32
    const-string v0, "txBytesR"

    .line 2185
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_67

    const-string v0, "txBytesR"

    .line 2186
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_66

    const-string v0, "txBytesR"

    .line 2189
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$txBytesR(J)V

    goto :goto_33

    .line 2187
    :cond_66
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'txBytesR\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_67
    :goto_33
    const-string v0, "txPackets"

    .line 2192
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_69

    const-string v0, "txPackets"

    .line 2193
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_68

    const-string v0, "txPackets"

    .line 2196
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$txPackets(J)V

    goto :goto_34

    .line 2194
    :cond_68
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'txPackets\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_69
    :goto_34
    const-string v0, "txPower"

    .line 2199
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6b

    const-string v0, "txPower"

    .line 2200
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6a

    const-string v0, "txPower"

    .line 2203
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$txPower(J)V

    goto :goto_35

    .line 2201
    :cond_6a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'txPower\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6b
    :goto_35
    const-string v0, "txRate"

    .line 2206
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6d

    const-string v0, "txRate"

    .line 2207
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6c

    const-string v0, "txRate"

    .line 2210
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$txRate(J)V

    goto :goto_36

    .line 2208
    :cond_6c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'txRate\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6d
    :goto_36
    const-string v0, "uptime"

    .line 2213
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6f

    const-string v0, "uptime"

    .line 2214
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6e

    const-string v0, "uptime"

    .line 2217
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$uptime(J)V

    goto :goto_37

    .line 2215
    :cond_6e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'uptime\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6f
    :goto_37
    const-string v0, "userId"

    .line 2220
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_71

    const-string v0, "userId"

    .line 2221
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 2222
    invoke-interface {p2, v2}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$userId(Ljava/lang/String;)V

    goto :goto_38

    :cond_70
    const-string v0, "userId"

    .line 2224
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$userId(Ljava/lang/String;)V

    :cond_71
    :goto_38
    const-string v0, "vlan"

    .line 2227
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_73

    const-string v0, "vlan"

    .line 2228
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_72

    const-string v0, "vlan"

    .line 2231
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$vlan(J)V

    goto :goto_39

    .line 2229
    :cond_72
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'vlan\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_73
    :goto_39
    const-string v0, "roamCount"

    .line 2234
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_75

    const-string v0, "roamCount"

    .line 2235
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_74

    const-string v0, "roamCount"

    .line 2238
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$roamCount(J)V

    goto :goto_3a

    .line 2236
    :cond_74
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'roamCount\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_75
    :goto_3a
    const-string v0, "blocked"

    .line 2241
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_77

    const-string v0, "blocked"

    .line 2242
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_76

    const-string v0, "blocked"

    .line 2245
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-interface {p2, p1}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$blocked(Z)V

    goto :goto_3b

    .line 2243
    :cond_76
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'blocked\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_77
    :goto_3b
    return-object p0
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/ubnt/common/db/entity/ClientEntity;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "realm",
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2255
    new-instance v0, Lcom/ubnt/common/db/entity/ClientEntity;

    invoke-direct {v0}, Lcom/ubnt/common/db/entity/ClientEntity;-><init>()V

    .line 2256
    move-object v1, v0

    check-cast v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;

    .line 2257
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 2258
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_78

    .line 2259
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    .line 2261
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 2262
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_0

    .line 2263
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto :goto_0

    .line 2265
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2266
    invoke-interface {v1, v4}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v3, "note"

    .line 2268
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2269
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_2

    .line 2270
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$note(Ljava/lang/String;)V

    goto :goto_0

    .line 2272
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2273
    invoke-interface {v1, v4}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$note(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v3, "noted"

    .line 2275
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2276
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_4

    .line 2277
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v2

    invoke-interface {v1, v2}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$noted(Z)V

    goto :goto_0

    .line 2279
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2280
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'noted\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string v3, "usergroupId"

    .line 2282
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2283
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_6

    .line 2284
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$usergroupId(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2286
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2287
    invoke-interface {v1, v4}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$usergroupId(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v3, "Id"

    .line 2289
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2290
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_8

    .line 2291
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$Id(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2293
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2294
    invoke-interface {v1, v4}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$Id(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v3, "IsGuestByUap"

    .line 2296
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2297
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_a

    .line 2298
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v2

    invoke-interface {v1, v2}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$IsGuestByUap(Z)V

    goto/16 :goto_0

    .line 2300
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2301
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'IsGuestByUap\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    const-string v3, "IsGuestByUgw"

    .line 2303
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 2304
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_c

    .line 2305
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v2

    invoke-interface {v1, v2}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$IsGuestByUgw(Z)V

    goto/16 :goto_0

    .line 2307
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2308
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'IsGuestByUgw\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    const-string v3, "IsGuestByUsw"

    .line 2310
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 2311
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_e

    .line 2312
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v2

    invoke-interface {v1, v2}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$IsGuestByUsw(Z)V

    goto/16 :goto_0

    .line 2314
    :cond_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2315
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'IsGuestByUsw\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    const-string v3, "LastSeenByUap"

    .line 2317
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 2318
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_10

    .line 2319
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$LastSeenByUap(J)V

    goto/16 :goto_0

    .line 2321
    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2322
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'LastSeenByUap\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    const-string v3, "LastSeenByUgw"

    .line 2324
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 2325
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_12

    .line 2326
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$LastSeenByUgw(J)V

    goto/16 :goto_0

    .line 2328
    :cond_12
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2329
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'LastSeenByUgw\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    const-string v3, "LastSeenByUsw"

    .line 2331
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 2332
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_14

    .line 2333
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$LastSeenByUsw(J)V

    goto/16 :goto_0

    .line 2335
    :cond_14
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2336
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'LastSeenByUsw\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    const-string v3, "UptimeByUap"

    .line 2338
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 2339
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_16

    .line 2340
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$UptimeByUap(J)V

    goto/16 :goto_0

    .line 2342
    :cond_16
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2343
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'UptimeByUap\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    const-string v3, "UptimeByUgw"

    .line 2345
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 2346
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_18

    .line 2347
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$UptimeByUgw(J)V

    goto/16 :goto_0

    .line 2349
    :cond_18
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2350
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'UptimeByUgw\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    const-string v3, "UptimeByUsw"

    .line 2352
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 2353
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_1a

    .line 2354
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$UptimeByUsw(J)V

    goto/16 :goto_0

    .line 2356
    :cond_1a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2357
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'UptimeByUsw\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    const-string v3, "apMac"

    .line 2359
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 2360
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_1c

    .line 2361
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$apMac(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2363
    :cond_1c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2364
    invoke-interface {v1, v4}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$apMac(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    const-string v3, "assocTime"

    .line 2366
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 2367
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_1e

    .line 2368
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$assocTime(J)V

    goto/16 :goto_0

    .line 2370
    :cond_1e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2371
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'assocTime\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    const-string v3, "authorized"

    .line 2373
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 2374
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_20

    .line 2375
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v2

    invoke-interface {v1, v2}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$authorized(Z)V

    goto/16 :goto_0

    .line 2377
    :cond_20
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2378
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'authorized\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    const-string v3, "bssid"

    .line 2380
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 2381
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_22

    .line 2382
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$bssid(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2384
    :cond_22
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2385
    invoke-interface {v1, v4}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$bssid(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_23
    const-string v3, "bytesR"

    .line 2387
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 2388
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_24

    .line 2389
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$bytesR(J)V

    goto/16 :goto_0

    .line 2391
    :cond_24
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2392
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'bytesR\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_25
    const-string v3, "ccq"

    .line 2394
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 2395
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_26

    .line 2396
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$ccq(J)V

    goto/16 :goto_0

    .line 2398
    :cond_26
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2399
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'ccq\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_27
    const-string v3, "channel"

    .line 2401
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 2402
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_28

    .line 2403
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$channel(J)V

    goto/16 :goto_0

    .line 2405
    :cond_28
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2406
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'channel\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_29
    const-string v3, "essid"

    .line 2408
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 2409
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_2a

    .line 2410
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$essid(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2412
    :cond_2a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2413
    invoke-interface {v1, v4}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$essid(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2b
    const-string v3, "firstSeen"

    .line 2415
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 2416
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_2c

    .line 2417
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$firstSeen(J)V

    goto/16 :goto_0

    .line 2419
    :cond_2c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2420
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'firstSeen\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2d
    const-string v3, "gwMac"

    .line 2422
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 2423
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_2e

    .line 2424
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$gwMac(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2426
    :cond_2e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2427
    invoke-interface {v1, v4}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$gwMac(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2f
    const-string v3, "hostname"

    .line 2429
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 2430
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_30

    .line 2431
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$hostname(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2433
    :cond_30
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2434
    invoke-interface {v1, v4}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$hostname(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_31
    const-string v3, "idletime"

    .line 2436
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 2437
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_32

    .line 2438
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$idletime(J)V

    goto/16 :goto_0

    .line 2440
    :cond_32
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2441
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'idletime\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_33
    const-string v3, "ip"

    .line 2443
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 2444
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_34

    .line 2445
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$ip(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2447
    :cond_34
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2448
    invoke-interface {v1, v4}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$ip(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_35
    const-string v3, "isGuest"

    .line 2450
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 2451
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_36

    .line 2452
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v2

    invoke-interface {v1, v2}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$isGuest(Z)V

    goto/16 :goto_0

    .line 2454
    :cond_36
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2455
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'isGuest\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_37
    const-string v3, "isWired"

    .line 2457
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 2458
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_38

    .line 2459
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v2

    invoke-interface {v1, v2}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$isWired(Z)V

    goto/16 :goto_0

    .line 2461
    :cond_38
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2462
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'isWired\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_39
    const-string v3, "lastSeen"

    .line 2464
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 2465
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_3a

    .line 2466
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$lastSeen(J)V

    goto/16 :goto_0

    .line 2468
    :cond_3a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2469
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'lastSeen\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3b
    const-string v3, "latestAssocTime"

    .line 2471
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 2472
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_3c

    .line 2473
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$latestAssocTime(J)V

    goto/16 :goto_0

    .line 2475
    :cond_3c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2476
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'latestAssocTime\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3d
    const-string v3, "mac"

    .line 2478
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 2479
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_3e

    .line 2480
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$mac(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2482
    :cond_3e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2483
    invoke-interface {v1, v4}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$mac(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3f
    const-string v3, "network"

    .line 2485
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 2486
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_40

    .line 2487
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$network(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2489
    :cond_40
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2490
    invoke-interface {v1, v4}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$network(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_41
    const-string v3, "networkId"

    .line 2492
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 2493
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_42

    .line 2494
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$networkId(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2496
    :cond_42
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2497
    invoke-interface {v1, v4}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$networkId(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_43
    const-string v3, "noise"

    .line 2499
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    .line 2500
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_44

    .line 2501
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$noise(J)V

    goto/16 :goto_0

    .line 2503
    :cond_44
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2504
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'noise\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_45
    const-string v3, "oui"

    .line 2506
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 2507
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_46

    .line 2508
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$oui(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2510
    :cond_46
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2511
    invoke-interface {v1, v4}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$oui(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_47
    const-string v3, "powersaveEnabled"

    .line 2513
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    .line 2514
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_48

    .line 2515
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v2

    invoke-interface {v1, v2}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$powersaveEnabled(Z)V

    goto/16 :goto_0

    .line 2517
    :cond_48
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2518
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'powersaveEnabled\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_49
    const-string v3, "qosPolicyApplied"

    .line 2520
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 2521
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_4a

    .line 2522
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v2

    invoke-interface {v1, v2}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$qosPolicyApplied(Z)V

    goto/16 :goto_0

    .line 2524
    :cond_4a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2525
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'qosPolicyApplied\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4b
    const-string v3, "radio"

    .line 2527
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 2528
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_4c

    .line 2529
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$radio(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2531
    :cond_4c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2532
    invoke-interface {v1, v4}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$radio(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4d
    const-string v3, "radioProto"

    .line 2534
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 2535
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_4e

    .line 2536
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$radioProto(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2538
    :cond_4e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2539
    invoke-interface {v1, v4}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$radioProto(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4f
    const-string v3, "rssi"

    .line 2541
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51

    .line 2542
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_50

    .line 2543
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$rssi(J)V

    goto/16 :goto_0

    .line 2545
    :cond_50
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2546
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'rssi\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_51
    const-string v3, "rxBytes"

    .line 2548
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_53

    .line 2549
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_52

    .line 2550
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$rxBytes(J)V

    goto/16 :goto_0

    .line 2552
    :cond_52
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2553
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'rxBytes\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_53
    const-string v3, "rxBytesR"

    .line 2555
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_55

    .line 2556
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_54

    .line 2557
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$rxBytesR(J)V

    goto/16 :goto_0

    .line 2559
    :cond_54
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2560
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'rxBytesR\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_55
    const-string v3, "rxPackets"

    .line 2562
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    .line 2563
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_56

    .line 2564
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$rxPackets(J)V

    goto/16 :goto_0

    .line 2566
    :cond_56
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2567
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'rxPackets\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_57
    const-string v3, "rxRate"

    .line 2569
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_59

    .line 2570
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_58

    .line 2571
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$rxRate(J)V

    goto/16 :goto_0

    .line 2573
    :cond_58
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2574
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'rxRate\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_59
    const-string v3, "signal"

    .line 2576
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    .line 2577
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_5a

    .line 2578
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$signal(J)V

    goto/16 :goto_0

    .line 2580
    :cond_5a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2581
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'signal\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5b
    const-string v3, "siteId"

    .line 2583
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5d

    .line 2584
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_5c

    .line 2585
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$siteId(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2587
    :cond_5c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2588
    invoke-interface {v1, v4}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$siteId(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5d
    const-string v3, "swDepth"

    .line 2590
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5f

    .line 2591
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_5e

    .line 2592
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$swDepth(J)V

    goto/16 :goto_0

    .line 2594
    :cond_5e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2595
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'swDepth\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5f
    const-string v3, "swMac"

    .line 2597
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_61

    .line 2598
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_60

    .line 2599
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$swMac(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2601
    :cond_60
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2602
    invoke-interface {v1, v4}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$swMac(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_61
    const-string v3, "swPort"

    .line 2604
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_63

    .line 2605
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_62

    .line 2606
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$swPort(J)V

    goto/16 :goto_0

    .line 2608
    :cond_62
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2609
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'swPort\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_63
    const-string v3, "txBytes"

    .line 2611
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_65

    .line 2612
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_64

    .line 2613
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$txBytes(J)V

    goto/16 :goto_0

    .line 2615
    :cond_64
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2616
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'txBytes\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_65
    const-string v3, "txBytesR"

    .line 2618
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_67

    .line 2619
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_66

    .line 2620
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$txBytesR(J)V

    goto/16 :goto_0

    .line 2622
    :cond_66
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2623
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'txBytesR\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_67
    const-string v3, "txPackets"

    .line 2625
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    .line 2626
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_68

    .line 2627
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$txPackets(J)V

    goto/16 :goto_0

    .line 2629
    :cond_68
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2630
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'txPackets\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_69
    const-string v3, "txPower"

    .line 2632
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6b

    .line 2633
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_6a

    .line 2634
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$txPower(J)V

    goto/16 :goto_0

    .line 2636
    :cond_6a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2637
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'txPower\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6b
    const-string v3, "txRate"

    .line 2639
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6d

    .line 2640
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_6c

    .line 2641
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$txRate(J)V

    goto/16 :goto_0

    .line 2643
    :cond_6c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2644
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'txRate\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6d
    const-string v3, "uptime"

    .line 2646
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6f

    .line 2647
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_6e

    .line 2648
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$uptime(J)V

    goto/16 :goto_0

    .line 2650
    :cond_6e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2651
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'uptime\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6f
    const-string v3, "userId"

    .line 2653
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_71

    .line 2654
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_70

    .line 2655
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$userId(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2657
    :cond_70
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2658
    invoke-interface {v1, v4}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$userId(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_71
    const-string v3, "vlan"

    .line 2660
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_73

    .line 2661
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_72

    .line 2662
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$vlan(J)V

    goto/16 :goto_0

    .line 2664
    :cond_72
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2665
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'vlan\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_73
    const-string v3, "roamCount"

    .line 2667
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_75

    .line 2668
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_74

    .line 2669
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$roamCount(J)V

    goto/16 :goto_0

    .line 2671
    :cond_74
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2672
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'roamCount\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_75
    const-string v3, "blocked"

    .line 2674
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_77

    .line 2675
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_76

    .line 2676
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v2

    invoke-interface {v1, v2}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmSet$blocked(Z)V

    goto/16 :goto_0

    .line 2678
    :cond_76
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2679
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'blocked\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2682
    :cond_77
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 2685
    :cond_78
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    const/4 p1, 0x0

    new-array p1, p1, [Lio/realm/ImportFlag;

    .line 2686
    invoke-virtual {p0, v0, p1}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/ubnt/common/db/entity/ClientEntity;

    return-object p0
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 1806
    sget-object v0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "ClientEntity"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/ubnt/common/db/entity/ClientEntity;Ljava/util/Map;)J
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "realm",
            "object",
            "cache"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/ubnt/common/db/entity/ClientEntity;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 2800
    instance-of v1, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_0

    invoke-static/range {p1 .. p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2801
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 2803
    :cond_0
    const-class v1, Lcom/ubnt/common/db/entity/ClientEntity;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 2804
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 2805
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/ubnt/common/db/entity/ClientEntity;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    .line 2806
    invoke-static {v1}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v14

    .line 2807
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2808
    check-cast v0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 2810
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->nameColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 2812
    :cond_1
    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$note()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 2814
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->noteColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 2816
    :cond_2
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->notedColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$noted()Z

    move-result v8

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 2817
    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$usergroupId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 2819
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->usergroupIdColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 2821
    :cond_3
    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$Id()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 2823
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->IdColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 2825
    :cond_4
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->IsGuestByUapColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$IsGuestByUap()Z

    move-result v8

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 2826
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->IsGuestByUgwColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$IsGuestByUgw()Z

    move-result v8

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 2827
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->IsGuestByUswColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$IsGuestByUsw()Z

    move-result v8

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 2828
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->LastSeenByUapColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$LastSeenByUap()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2829
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->LastSeenByUgwColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$LastSeenByUgw()J

    move-result-wide v8

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2830
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->LastSeenByUswColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$LastSeenByUsw()J

    move-result-wide v8

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2831
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->UptimeByUapColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$UptimeByUap()J

    move-result-wide v8

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2832
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->UptimeByUgwColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$UptimeByUgw()J

    move-result-wide v8

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2833
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->UptimeByUswColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$UptimeByUsw()J

    move-result-wide v8

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2834
    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$apMac()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 2836
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->apMacColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 2838
    :cond_5
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->assocTimeColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$assocTime()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2839
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->authorizedColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$authorized()Z

    move-result v8

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 2840
    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$bssid()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 2842
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->bssidColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 2844
    :cond_6
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->bytesRColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$bytesR()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2845
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->ccqColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$ccq()J

    move-result-wide v8

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2846
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->channelColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$channel()J

    move-result-wide v8

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2847
    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$essid()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 2849
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->essidColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 2851
    :cond_7
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->firstSeenColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$firstSeen()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2852
    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$gwMac()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 2854
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->gwMacColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 2856
    :cond_8
    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$hostname()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 2858
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->hostnameColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 2860
    :cond_9
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->idletimeColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$idletime()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2861
    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$ip()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 2863
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->ipColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 2865
    :cond_a
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->isGuestColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$isGuest()Z

    move-result v8

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 2866
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->isWiredColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$isWired()Z

    move-result v8

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 2867
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->lastSeenColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$lastSeen()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2868
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->latestAssocTimeColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$latestAssocTime()J

    move-result-wide v8

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2869
    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$mac()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 2871
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->macColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 2873
    :cond_b
    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$network()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 2875
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->networkColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 2877
    :cond_c
    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$networkId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 2879
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->networkIdColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 2881
    :cond_d
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->noiseColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$noise()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2882
    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$oui()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 2884
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->ouiColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 2886
    :cond_e
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->powersaveEnabledColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$powersaveEnabled()Z

    move-result v8

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 2887
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->qosPolicyAppliedColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$qosPolicyApplied()Z

    move-result v8

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 2888
    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$radio()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 2890
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->radioColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 2892
    :cond_f
    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$radioProto()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 2894
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->radioProtoColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 2896
    :cond_10
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->rssiColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$rssi()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2897
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->rxBytesColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$rxBytes()J

    move-result-wide v8

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2898
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->rxBytesRColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$rxBytesR()J

    move-result-wide v8

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2899
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->rxPacketsColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$rxPackets()J

    move-result-wide v8

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2900
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->rxRateColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$rxRate()J

    move-result-wide v8

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2901
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->signalColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$signal()J

    move-result-wide v8

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2902
    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$siteId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_11

    .line 2904
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->siteIdColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 2906
    :cond_11
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->swDepthColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$swDepth()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2907
    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$swMac()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_12

    .line 2909
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->swMacColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 2911
    :cond_12
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->swPortColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$swPort()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2912
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->txBytesColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$txBytes()J

    move-result-wide v8

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2913
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->txBytesRColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$txBytesR()J

    move-result-wide v8

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2914
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->txPacketsColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$txPackets()J

    move-result-wide v8

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2915
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->txPowerColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$txPower()J

    move-result-wide v8

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2916
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->txRateColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$txRate()J

    move-result-wide v8

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2917
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->uptimeColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$uptime()J

    move-result-wide v8

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2918
    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$userId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_13

    .line 2920
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->userIdColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 2922
    :cond_13
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->vlanColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$vlan()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2923
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->roamCountColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$roamCount()J

    move-result-wide v8

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2924
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->blockedColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$blocked()Z

    move-result v8

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    return-wide v14
.end method

.method public static insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "realm",
            "objects",
            "cache"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Iterator<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 2929
    const-class v1, Lcom/ubnt/common/db/entity/ClientEntity;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 2930
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 2931
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/ubnt/common/db/entity/ClientEntity;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    .line 2933
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 2934
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubnt/common/db/entity/ClientEntity;

    .line 2935
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 2938
    :cond_0
    instance-of v4, v3, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_1

    invoke-static {v3}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v3

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2939
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2942
    :cond_1
    invoke-static {v1}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v15

    .line 2943
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2944
    move-object/from16 v17, v3

    check-cast v17, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 2946
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->nameColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 2948
    :cond_2
    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$note()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 2950
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->noteColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 2952
    :cond_3
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->notedColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$noted()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 2953
    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$usergroupId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 2955
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->usergroupIdColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 2957
    :cond_4
    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$Id()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 2959
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->IdColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 2961
    :cond_5
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->IsGuestByUapColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$IsGuestByUap()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 2962
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->IsGuestByUgwColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$IsGuestByUgw()Z

    move-result v9

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 2963
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->IsGuestByUswColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$IsGuestByUsw()Z

    move-result v9

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 2964
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->LastSeenByUapColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$LastSeenByUap()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2965
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->LastSeenByUgwColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$LastSeenByUgw()J

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2966
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->LastSeenByUswColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$LastSeenByUsw()J

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2967
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->UptimeByUapColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$UptimeByUap()J

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2968
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->UptimeByUgwColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$UptimeByUgw()J

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2969
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->UptimeByUswColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$UptimeByUsw()J

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2970
    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$apMac()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 2972
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->apMacColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 2974
    :cond_6
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->assocTimeColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$assocTime()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2975
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->authorizedColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$authorized()Z

    move-result v9

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 2976
    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$bssid()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 2978
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->bssidColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 2980
    :cond_7
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->bytesRColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$bytesR()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2981
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->ccqColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$ccq()J

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2982
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->channelColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$channel()J

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2983
    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$essid()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 2985
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->essidColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 2987
    :cond_8
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->firstSeenColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$firstSeen()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2988
    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$gwMac()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 2990
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->gwMacColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 2992
    :cond_9
    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$hostname()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 2994
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->hostnameColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 2996
    :cond_a
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->idletimeColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$idletime()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2997
    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$ip()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 2999
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->ipColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 3001
    :cond_b
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->isGuestColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$isGuest()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 3002
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->isWiredColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$isWired()Z

    move-result v9

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 3003
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->lastSeenColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$lastSeen()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3004
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->latestAssocTimeColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$latestAssocTime()J

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3005
    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$mac()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 3007
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->macColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 3009
    :cond_c
    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$network()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 3011
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->networkColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 3013
    :cond_d
    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$networkId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 3015
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->networkIdColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 3017
    :cond_e
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->noiseColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$noise()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3018
    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$oui()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 3020
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->ouiColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 3022
    :cond_f
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->powersaveEnabledColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$powersaveEnabled()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 3023
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->qosPolicyAppliedColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$qosPolicyApplied()Z

    move-result v9

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 3024
    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$radio()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 3026
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->radioColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 3028
    :cond_10
    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$radioProto()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    .line 3030
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->radioProtoColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 3032
    :cond_11
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->rssiColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$rssi()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3033
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->rxBytesColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$rxBytes()J

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3034
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->rxBytesRColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$rxBytesR()J

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3035
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->rxPacketsColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$rxPackets()J

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3036
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->rxRateColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$rxRate()J

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3037
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->signalColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$signal()J

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3038
    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$siteId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_12

    .line 3040
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->siteIdColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 3042
    :cond_12
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->swDepthColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$swDepth()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3043
    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$swMac()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_13

    .line 3045
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->swMacColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 3047
    :cond_13
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->swPortColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$swPort()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3048
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->txBytesColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$txBytes()J

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3049
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->txBytesRColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$txBytesR()J

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3050
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->txPacketsColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$txPackets()J

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3051
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->txPowerColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$txPower()J

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3052
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->txRateColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$txRate()J

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3053
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->uptimeColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$uptime()J

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3054
    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$userId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_14

    .line 3056
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->userIdColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 3058
    :cond_14
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->vlanColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$vlan()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3059
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->roamCountColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$roamCount()J

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3060
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->blockedColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$blocked()Z

    move-result v9

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    goto/16 :goto_0

    :cond_15
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/ubnt/common/db/entity/ClientEntity;Ljava/util/Map;)J
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "realm",
            "object",
            "cache"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/ubnt/common/db/entity/ClientEntity;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 3065
    instance-of v1, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_0

    invoke-static/range {p1 .. p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3066
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 3068
    :cond_0
    const-class v1, Lcom/ubnt/common/db/entity/ClientEntity;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 3069
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 3070
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/ubnt/common/db/entity/ClientEntity;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    .line 3071
    invoke-static {v1}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v14

    .line 3072
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3073
    check-cast v0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 3075
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->nameColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_0

    .line 3077
    :cond_1
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->nameColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 3079
    :goto_0
    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$note()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 3081
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->noteColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    .line 3083
    :cond_2
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->noteColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 3085
    :goto_1
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->notedColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$noted()Z

    move-result v8

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 3086
    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$usergroupId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 3088
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->usergroupIdColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 3090
    :cond_3
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->usergroupIdColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 3092
    :goto_2
    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$Id()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 3094
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->IdColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 3096
    :cond_4
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->IdColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 3098
    :goto_3
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->IsGuestByUapColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$IsGuestByUap()Z

    move-result v8

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 3099
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->IsGuestByUgwColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$IsGuestByUgw()Z

    move-result v8

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 3100
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->IsGuestByUswColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$IsGuestByUsw()Z

    move-result v8

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 3101
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->LastSeenByUapColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$LastSeenByUap()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3102
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->LastSeenByUgwColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$LastSeenByUgw()J

    move-result-wide v8

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3103
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->LastSeenByUswColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$LastSeenByUsw()J

    move-result-wide v8

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3104
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->UptimeByUapColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$UptimeByUap()J

    move-result-wide v8

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3105
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->UptimeByUgwColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$UptimeByUgw()J

    move-result-wide v8

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3106
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->UptimeByUswColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$UptimeByUsw()J

    move-result-wide v8

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3107
    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$apMac()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 3109
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->apMacColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 3111
    :cond_5
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->apMacColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 3113
    :goto_4
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->assocTimeColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$assocTime()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3114
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->authorizedColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$authorized()Z

    move-result v8

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 3115
    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$bssid()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 3117
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->bssidColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 3119
    :cond_6
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->bssidColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 3121
    :goto_5
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->bytesRColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$bytesR()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3122
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->ccqColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$ccq()J

    move-result-wide v8

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3123
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->channelColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$channel()J

    move-result-wide v8

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3124
    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$essid()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 3126
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->essidColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 3128
    :cond_7
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->essidColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 3130
    :goto_6
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->firstSeenColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$firstSeen()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3131
    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$gwMac()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 3133
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->gwMacColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    .line 3135
    :cond_8
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->gwMacColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 3137
    :goto_7
    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$hostname()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 3139
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->hostnameColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_8

    .line 3141
    :cond_9
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->hostnameColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 3143
    :goto_8
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->idletimeColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$idletime()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3144
    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$ip()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 3146
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->ipColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_9

    .line 3148
    :cond_a
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->ipColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 3150
    :goto_9
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->isGuestColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$isGuest()Z

    move-result v8

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 3151
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->isWiredColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$isWired()Z

    move-result v8

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 3152
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->lastSeenColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$lastSeen()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3153
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->latestAssocTimeColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$latestAssocTime()J

    move-result-wide v8

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3154
    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$mac()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 3156
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->macColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_a

    .line 3158
    :cond_b
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->macColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 3160
    :goto_a
    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$network()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 3162
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->networkColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_b

    .line 3164
    :cond_c
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->networkColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 3166
    :goto_b
    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$networkId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 3168
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->networkIdColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_c

    .line 3170
    :cond_d
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->networkIdColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 3172
    :goto_c
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->noiseColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$noise()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3173
    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$oui()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 3175
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->ouiColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_d

    .line 3177
    :cond_e
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->ouiColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 3179
    :goto_d
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->powersaveEnabledColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$powersaveEnabled()Z

    move-result v8

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 3180
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->qosPolicyAppliedColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$qosPolicyApplied()Z

    move-result v8

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 3181
    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$radio()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 3183
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->radioColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_e

    .line 3185
    :cond_f
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->radioColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 3187
    :goto_e
    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$radioProto()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 3189
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->radioProtoColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_f

    .line 3191
    :cond_10
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->radioProtoColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 3193
    :goto_f
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->rssiColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$rssi()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3194
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->rxBytesColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$rxBytes()J

    move-result-wide v8

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3195
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->rxBytesRColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$rxBytesR()J

    move-result-wide v8

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3196
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->rxPacketsColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$rxPackets()J

    move-result-wide v8

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3197
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->rxRateColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$rxRate()J

    move-result-wide v8

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3198
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->signalColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$signal()J

    move-result-wide v8

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3199
    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$siteId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_11

    .line 3201
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->siteIdColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_10

    .line 3203
    :cond_11
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->siteIdColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 3205
    :goto_10
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->swDepthColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$swDepth()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3206
    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$swMac()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_12

    .line 3208
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->swMacColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_11

    .line 3210
    :cond_12
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->swMacColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 3212
    :goto_11
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->swPortColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$swPort()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3213
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->txBytesColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$txBytes()J

    move-result-wide v8

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3214
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->txBytesRColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$txBytesR()J

    move-result-wide v8

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3215
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->txPacketsColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$txPackets()J

    move-result-wide v8

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3216
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->txPowerColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$txPower()J

    move-result-wide v8

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3217
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->txRateColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$txRate()J

    move-result-wide v8

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3218
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->uptimeColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$uptime()J

    move-result-wide v8

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3219
    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$userId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_13

    .line 3221
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->userIdColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_12

    .line 3223
    :cond_13
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->userIdColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 3225
    :goto_12
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->vlanColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$vlan()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3226
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->roamCountColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$roamCount()J

    move-result-wide v8

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3227
    iget-wide v4, v13, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->blockedColKey:J

    invoke-interface {v0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$blocked()Z

    move-result v8

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    return-wide v14
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "realm",
            "objects",
            "cache"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Iterator<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 3232
    const-class v1, Lcom/ubnt/common/db/entity/ClientEntity;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 3233
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 3234
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/ubnt/common/db/entity/ClientEntity;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    .line 3236
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 3237
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubnt/common/db/entity/ClientEntity;

    .line 3238
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 3241
    :cond_0
    instance-of v4, v3, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_1

    invoke-static {v3}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v3

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3242
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3245
    :cond_1
    invoke-static {v1}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v15

    .line 3246
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3247
    move-object/from16 v17, v3

    check-cast v17, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 3249
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->nameColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    .line 3251
    :cond_2
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->nameColKey:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 3253
    :goto_1
    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$note()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 3255
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->noteColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 3257
    :cond_3
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->noteColKey:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 3259
    :goto_2
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->notedColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$noted()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 3260
    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$usergroupId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 3262
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->usergroupIdColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 3264
    :cond_4
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->usergroupIdColKey:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 3266
    :goto_3
    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$Id()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 3268
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->IdColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 3270
    :cond_5
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->IdColKey:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 3272
    :goto_4
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->IsGuestByUapColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$IsGuestByUap()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 3273
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->IsGuestByUgwColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$IsGuestByUgw()Z

    move-result v9

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 3274
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->IsGuestByUswColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$IsGuestByUsw()Z

    move-result v9

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 3275
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->LastSeenByUapColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$LastSeenByUap()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3276
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->LastSeenByUgwColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$LastSeenByUgw()J

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3277
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->LastSeenByUswColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$LastSeenByUsw()J

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3278
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->UptimeByUapColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$UptimeByUap()J

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3279
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->UptimeByUgwColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$UptimeByUgw()J

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3280
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->UptimeByUswColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$UptimeByUsw()J

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3281
    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$apMac()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 3283
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->apMacColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 3285
    :cond_6
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->apMacColKey:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 3287
    :goto_5
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->assocTimeColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$assocTime()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3288
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->authorizedColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$authorized()Z

    move-result v9

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 3289
    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$bssid()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 3291
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->bssidColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 3293
    :cond_7
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->bssidColKey:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 3295
    :goto_6
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->bytesRColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$bytesR()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3296
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->ccqColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$ccq()J

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3297
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->channelColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$channel()J

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3298
    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$essid()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 3300
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->essidColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    .line 3302
    :cond_8
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->essidColKey:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 3304
    :goto_7
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->firstSeenColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$firstSeen()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3305
    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$gwMac()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 3307
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->gwMacColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_8

    .line 3309
    :cond_9
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->gwMacColKey:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 3311
    :goto_8
    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$hostname()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 3313
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->hostnameColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_9

    .line 3315
    :cond_a
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->hostnameColKey:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 3317
    :goto_9
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->idletimeColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$idletime()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3318
    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$ip()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 3320
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->ipColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_a

    .line 3322
    :cond_b
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->ipColKey:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 3324
    :goto_a
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->isGuestColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$isGuest()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 3325
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->isWiredColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$isWired()Z

    move-result v9

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 3326
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->lastSeenColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$lastSeen()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3327
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->latestAssocTimeColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$latestAssocTime()J

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3328
    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$mac()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 3330
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->macColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_b

    .line 3332
    :cond_c
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->macColKey:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 3334
    :goto_b
    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$network()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 3336
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->networkColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_c

    .line 3338
    :cond_d
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->networkColKey:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 3340
    :goto_c
    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$networkId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 3342
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->networkIdColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_d

    .line 3344
    :cond_e
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->networkIdColKey:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 3346
    :goto_d
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->noiseColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$noise()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3347
    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$oui()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 3349
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->ouiColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_e

    .line 3351
    :cond_f
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->ouiColKey:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 3353
    :goto_e
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->powersaveEnabledColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$powersaveEnabled()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 3354
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->qosPolicyAppliedColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$qosPolicyApplied()Z

    move-result v9

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 3355
    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$radio()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 3357
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->radioColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_f

    .line 3359
    :cond_10
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->radioColKey:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 3361
    :goto_f
    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$radioProto()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    .line 3363
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->radioProtoColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_10

    .line 3365
    :cond_11
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->radioProtoColKey:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 3367
    :goto_10
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->rssiColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$rssi()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3368
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->rxBytesColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$rxBytes()J

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3369
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->rxBytesRColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$rxBytesR()J

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3370
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->rxPacketsColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$rxPackets()J

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3371
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->rxRateColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$rxRate()J

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3372
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->signalColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$signal()J

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3373
    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$siteId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_12

    .line 3375
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->siteIdColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_11

    .line 3377
    :cond_12
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->siteIdColKey:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 3379
    :goto_11
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->swDepthColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$swDepth()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3380
    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$swMac()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_13

    .line 3382
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->swMacColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_12

    .line 3384
    :cond_13
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->swMacColKey:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 3386
    :goto_12
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->swPortColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$swPort()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3387
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->txBytesColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$txBytes()J

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3388
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->txBytesRColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$txBytesR()J

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3389
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->txPacketsColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$txPackets()J

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3390
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->txPowerColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$txPower()J

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3391
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->txRateColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$txRate()J

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3392
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->uptimeColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$uptime()J

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3393
    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$userId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_14

    .line 3395
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->userIdColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_13

    .line 3397
    :cond_14
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->userIdColKey:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 3399
    :goto_13
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->vlanColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$vlan()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3400
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->roamCountColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$roamCount()J

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 3401
    iget-wide v5, v14, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->blockedColKey:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxyInterface;->realmGet$blocked()Z

    move-result v9

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    goto/16 :goto_0

    :cond_15
    return-void
.end method

.method static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "realm",
            "row"
        }
    .end annotation

    .line 2691
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 2692
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/ubnt/common/db/entity/ClientEntity;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 2693
    new-instance p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;

    invoke-direct {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;-><init>()V

    .line 2694
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 3759
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    .line 3760
    :cond_1
    check-cast p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;

    .line 3762
    iget-object v2, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    .line 3763
    iget-object v3, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    .line 3764
    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 3765
    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_2

    .line 3766
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    :goto_0
    return v1

    .line 3767
    :cond_3
    invoke-virtual {v2}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v4

    invoke-virtual {v3}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v5

    if-eq v4, v5, :cond_4

    return v1

    .line 3768
    :cond_4
    iget-object v2, v2, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v2}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v2

    iget-object v3, v3, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v3}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/realm/internal/OsSharedRealm$VersionID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 3772
    :cond_5
    iget-object v2, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 3773
    iget-object v3, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_6

    .line 3774
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    :goto_1
    return v1

    .line 3776
    :cond_7
    iget-object v2, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 3745
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 3746
    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3747
    iget-object v2, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 3750
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    const/16 v5, 0x20f

    add-int/2addr v5, v0

    mul-int/lit8 v5, v5, 0x1f

    if-eqz v1, :cond_1

    .line 3751
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    :cond_1
    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x1f

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v0, v2

    long-to-int v0, v0

    add-int/2addr v5, v0

    return v5
.end method

.method public realm$injectObjectContext()V
    .locals 3

    .line 256
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    return-void

    .line 259
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 260
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iput-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    .line 261
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 262
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 263
    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 264
    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 265
    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$Id()Ljava/lang/String;
    .locals 3

    .line 383
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 384
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->IdColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$IsGuestByUap()Z
    .locals 3

    .line 413
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 414
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->IsGuestByUapColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$IsGuestByUgw()Z
    .locals 3

    .line 435
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 436
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->IsGuestByUgwColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$IsGuestByUsw()Z
    .locals 3

    .line 457
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 458
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->IsGuestByUswColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$LastSeenByUap()J
    .locals 3

    .line 479
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 480
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->LastSeenByUapColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$LastSeenByUgw()J
    .locals 3

    .line 501
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 502
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->LastSeenByUgwColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$LastSeenByUsw()J
    .locals 3

    .line 523
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 524
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->LastSeenByUswColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$UptimeByUap()J
    .locals 3

    .line 545
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 546
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->UptimeByUapColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$UptimeByUgw()J
    .locals 3

    .line 567
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 568
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->UptimeByUgwColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$UptimeByUsw()J
    .locals 3

    .line 589
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 590
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->UptimeByUswColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$apMac()Ljava/lang/String;
    .locals 3

    .line 611
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 612
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->apMacColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$assocTime()J
    .locals 3

    .line 641
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 642
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->assocTimeColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$authorized()Z
    .locals 3

    .line 663
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 664
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->authorizedColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$blocked()Z
    .locals 3

    .line 1721
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1722
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->blockedColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$bssid()Ljava/lang/String;
    .locals 3

    .line 685
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 686
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->bssidColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$bytesR()J
    .locals 3

    .line 715
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 716
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->bytesRColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$ccq()J
    .locals 3

    .line 737
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 738
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->ccqColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$channel()J
    .locals 3

    .line 759
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 760
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->channelColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$essid()Ljava/lang/String;
    .locals 3

    .line 781
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 782
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->essidColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$firstSeen()J
    .locals 3

    .line 811
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 812
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->firstSeenColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$gwMac()Ljava/lang/String;
    .locals 3

    .line 833
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 834
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->gwMacColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$hostname()Ljava/lang/String;
    .locals 3

    .line 863
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 864
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->hostnameColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$idletime()J
    .locals 3

    .line 893
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 894
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->idletimeColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$ip()Ljava/lang/String;
    .locals 3

    .line 915
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 916
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->ipColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$isGuest()Z
    .locals 3

    .line 945
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 946
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->isGuestColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$isWired()Z
    .locals 3

    .line 967
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 968
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->isWiredColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$lastSeen()J
    .locals 3

    .line 989
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 990
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->lastSeenColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$latestAssocTime()J
    .locals 3

    .line 1011
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1012
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->latestAssocTimeColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$mac()Ljava/lang/String;
    .locals 3

    .line 1033
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1034
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->macColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$name()Ljava/lang/String;
    .locals 3

    .line 271
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 272
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->nameColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$network()Ljava/lang/String;
    .locals 3

    .line 1063
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1064
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->networkColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$networkId()Ljava/lang/String;
    .locals 3

    .line 1093
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1094
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->networkIdColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$noise()J
    .locals 3

    .line 1123
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1124
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->noiseColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$note()Ljava/lang/String;
    .locals 3

    .line 301
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 302
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->noteColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$noted()Z
    .locals 3

    .line 331
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 332
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->notedColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$oui()Ljava/lang/String;
    .locals 3

    .line 1145
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1146
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->ouiColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$powersaveEnabled()Z
    .locals 3

    .line 1175
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1176
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->powersaveEnabledColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$proxyState()Lio/realm/ProxyState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/ProxyState<",
            "*>;"
        }
    .end annotation

    .line 3740
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmGet$qosPolicyApplied()Z
    .locals 3

    .line 1197
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1198
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->qosPolicyAppliedColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$radio()Ljava/lang/String;
    .locals 3

    .line 1219
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1220
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->radioColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$radioProto()Ljava/lang/String;
    .locals 3

    .line 1249
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1250
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->radioProtoColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$roamCount()J
    .locals 3

    .line 1699
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1700
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->roamCountColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$rssi()J
    .locals 3

    .line 1279
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1280
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->rssiColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$rxBytes()J
    .locals 3

    .line 1301
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1302
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->rxBytesColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$rxBytesR()J
    .locals 3

    .line 1323
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1324
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->rxBytesRColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$rxPackets()J
    .locals 3

    .line 1345
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1346
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->rxPacketsColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$rxRate()J
    .locals 3

    .line 1367
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1368
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->rxRateColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$signal()J
    .locals 3

    .line 1389
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1390
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->signalColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$siteId()Ljava/lang/String;
    .locals 3

    .line 1411
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1412
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->siteIdColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$swDepth()J
    .locals 3

    .line 1441
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1442
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->swDepthColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$swMac()Ljava/lang/String;
    .locals 3

    .line 1463
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1464
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->swMacColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$swPort()J
    .locals 3

    .line 1493
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1494
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->swPortColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$txBytes()J
    .locals 3

    .line 1515
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1516
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->txBytesColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$txBytesR()J
    .locals 3

    .line 1537
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1538
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->txBytesRColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$txPackets()J
    .locals 3

    .line 1559
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1560
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->txPacketsColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$txPower()J
    .locals 3

    .line 1581
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1582
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->txPowerColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$txRate()J
    .locals 3

    .line 1603
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1604
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->txRateColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$uptime()J
    .locals 3

    .line 1625
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1626
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->uptimeColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$userId()Ljava/lang/String;
    .locals 3

    .line 1647
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1648
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->userIdColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$usergroupId()Ljava/lang/String;
    .locals 3

    .line 353
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 354
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->usergroupIdColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$vlan()J
    .locals 3

    .line 1677
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1678
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->vlanColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public realmSet$Id(Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 389
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 390
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 393
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 395
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->IdColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 398
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v8, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->IdColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 402
    :cond_2
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 404
    iget-object p1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v0, v0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->IdColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 407
    :cond_3
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->IdColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$IsGuestByUap(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 419
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 420
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 423
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 424
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v2, v2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->IsGuestByUapColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 428
    :cond_1
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 429
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->IsGuestByUapColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$IsGuestByUgw(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 441
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 442
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 445
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 446
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v2, v2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->IsGuestByUgwColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 450
    :cond_1
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 451
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->IsGuestByUgwColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$IsGuestByUsw(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 463
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 464
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 467
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 468
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v2, v2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->IsGuestByUswColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 472
    :cond_1
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 473
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->IsGuestByUswColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$LastSeenByUap(J)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 485
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 486
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 489
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 490
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v2, v2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->LastSeenByUapColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 494
    :cond_1
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 495
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->LastSeenByUapColKey:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$LastSeenByUgw(J)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 507
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 508
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 511
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 512
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v2, v2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->LastSeenByUgwColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 516
    :cond_1
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 517
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->LastSeenByUgwColKey:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$LastSeenByUsw(J)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 529
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 530
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 533
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 534
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v2, v2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->LastSeenByUswColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 538
    :cond_1
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 539
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->LastSeenByUswColKey:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$UptimeByUap(J)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 551
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 552
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 555
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 556
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v2, v2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->UptimeByUapColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 560
    :cond_1
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 561
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->UptimeByUapColKey:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$UptimeByUgw(J)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 573
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 574
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 577
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 578
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v2, v2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->UptimeByUgwColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 582
    :cond_1
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 583
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->UptimeByUgwColKey:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$UptimeByUsw(J)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 595
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 596
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 599
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 600
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v2, v2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->UptimeByUswColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 604
    :cond_1
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 605
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->UptimeByUswColKey:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$apMac(Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 617
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 618
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 621
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 623
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->apMacColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 626
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v8, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->apMacColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 630
    :cond_2
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 632
    iget-object p1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v0, v0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->apMacColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 635
    :cond_3
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->apMacColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$assocTime(J)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 647
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 648
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 651
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 652
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v2, v2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->assocTimeColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 656
    :cond_1
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 657
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->assocTimeColKey:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$authorized(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 669
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 670
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 673
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 674
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v2, v2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->authorizedColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 678
    :cond_1
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 679
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->authorizedColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$blocked(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1727
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1728
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1731
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 1732
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v2, v2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->blockedColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 1736
    :cond_1
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1737
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->blockedColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$bssid(Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 691
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 692
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 695
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 697
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->bssidColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 700
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v8, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->bssidColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 704
    :cond_2
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 706
    iget-object p1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v0, v0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->bssidColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 709
    :cond_3
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->bssidColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$bytesR(J)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 721
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 722
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 725
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 726
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v2, v2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->bytesRColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 730
    :cond_1
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 731
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->bytesRColKey:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$ccq(J)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 743
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 744
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 747
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 748
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v2, v2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->ccqColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 752
    :cond_1
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 753
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->ccqColKey:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$channel(J)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 765
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 766
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 769
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 770
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v2, v2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->channelColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 774
    :cond_1
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 775
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->channelColKey:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$essid(Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 787
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 788
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 791
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 793
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->essidColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 796
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v8, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->essidColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 800
    :cond_2
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 802
    iget-object p1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v0, v0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->essidColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 805
    :cond_3
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->essidColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$firstSeen(J)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 817
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 818
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 821
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 822
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v2, v2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->firstSeenColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 826
    :cond_1
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 827
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->firstSeenColKey:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$gwMac(Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 839
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 840
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 843
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 845
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->gwMacColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 848
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v8, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->gwMacColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 852
    :cond_2
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 854
    iget-object p1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v0, v0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->gwMacColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 857
    :cond_3
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->gwMacColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$hostname(Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 869
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 870
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 873
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 875
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->hostnameColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 878
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v8, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->hostnameColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 882
    :cond_2
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 884
    iget-object p1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v0, v0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->hostnameColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 887
    :cond_3
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->hostnameColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$idletime(J)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 899
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 900
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 903
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 904
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v2, v2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->idletimeColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 908
    :cond_1
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 909
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->idletimeColKey:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$ip(Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 921
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 922
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 925
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 927
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->ipColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 930
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v8, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->ipColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 934
    :cond_2
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 936
    iget-object p1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v0, v0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->ipColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 939
    :cond_3
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->ipColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$isGuest(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 951
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 952
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 955
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 956
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v2, v2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->isGuestColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 960
    :cond_1
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 961
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->isGuestColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$isWired(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 973
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 974
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 977
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 978
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v2, v2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->isWiredColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 982
    :cond_1
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 983
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->isWiredColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$lastSeen(J)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 995
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 996
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 999
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 1000
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v2, v2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->lastSeenColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 1004
    :cond_1
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1005
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->lastSeenColKey:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$latestAssocTime(J)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1017
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1018
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1021
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 1022
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v2, v2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->latestAssocTimeColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 1026
    :cond_1
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1027
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->latestAssocTimeColKey:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$mac(Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1039
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1040
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1043
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 1045
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->macColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 1048
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v8, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->macColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 1052
    :cond_2
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 1054
    iget-object p1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v0, v0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->macColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 1057
    :cond_3
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->macColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 278
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 283
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->nameColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 286
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v8, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->nameColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 290
    :cond_2
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 292
    iget-object p1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v0, v0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->nameColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 295
    :cond_3
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->nameColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$network(Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1069
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1070
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1073
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 1075
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->networkColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 1078
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v8, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->networkColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 1082
    :cond_2
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 1084
    iget-object p1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v0, v0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->networkColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 1087
    :cond_3
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->networkColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$networkId(Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1099
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1100
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1103
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 1105
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->networkIdColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 1108
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v8, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->networkIdColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 1112
    :cond_2
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 1114
    iget-object p1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v0, v0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->networkIdColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 1117
    :cond_3
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->networkIdColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$noise(J)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1129
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1130
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1133
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 1134
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v2, v2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->noiseColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 1138
    :cond_1
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1139
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->noiseColKey:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$note(Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 308
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 313
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->noteColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 316
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v8, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->noteColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 320
    :cond_2
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 322
    iget-object p1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v0, v0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->noteColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 325
    :cond_3
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->noteColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$noted(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 337
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 341
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 342
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v2, v2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->notedColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 346
    :cond_1
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 347
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->notedColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$oui(Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1151
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1152
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1155
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 1157
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->ouiColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 1160
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v8, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->ouiColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 1164
    :cond_2
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 1166
    iget-object p1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v0, v0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->ouiColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 1169
    :cond_3
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->ouiColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$powersaveEnabled(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1181
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1182
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1185
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 1186
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v2, v2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->powersaveEnabledColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 1190
    :cond_1
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1191
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->powersaveEnabledColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$qosPolicyApplied(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1203
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1204
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1207
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 1208
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v2, v2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->qosPolicyAppliedColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 1212
    :cond_1
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1213
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->qosPolicyAppliedColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$radio(Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1225
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1226
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1229
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 1231
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->radioColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 1234
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v8, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->radioColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 1238
    :cond_2
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 1240
    iget-object p1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v0, v0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->radioColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 1243
    :cond_3
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->radioColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$radioProto(Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1255
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1256
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1259
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 1261
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->radioProtoColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 1264
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v8, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->radioProtoColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 1268
    :cond_2
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 1270
    iget-object p1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v0, v0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->radioProtoColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 1273
    :cond_3
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->radioProtoColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$roamCount(J)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1705
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1706
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1709
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 1710
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v2, v2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->roamCountColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 1714
    :cond_1
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1715
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->roamCountColKey:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$rssi(J)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1285
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1286
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1289
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 1290
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v2, v2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->rssiColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 1294
    :cond_1
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1295
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->rssiColKey:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$rxBytes(J)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1307
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1308
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1311
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 1312
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v2, v2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->rxBytesColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 1316
    :cond_1
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1317
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->rxBytesColKey:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$rxBytesR(J)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1329
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1330
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1333
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 1334
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v2, v2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->rxBytesRColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 1338
    :cond_1
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1339
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->rxBytesRColKey:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$rxPackets(J)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1351
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1352
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1355
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 1356
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v2, v2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->rxPacketsColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 1360
    :cond_1
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1361
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->rxPacketsColKey:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$rxRate(J)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1373
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1374
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1377
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 1378
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v2, v2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->rxRateColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 1382
    :cond_1
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1383
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->rxRateColKey:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$signal(J)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1395
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1396
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1399
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 1400
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v2, v2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->signalColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 1404
    :cond_1
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1405
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->signalColKey:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$siteId(Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1417
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1418
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1421
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 1423
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->siteIdColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 1426
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v8, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->siteIdColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 1430
    :cond_2
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 1432
    iget-object p1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v0, v0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->siteIdColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 1435
    :cond_3
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->siteIdColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$swDepth(J)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1447
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1448
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1451
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 1452
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v2, v2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->swDepthColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 1456
    :cond_1
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1457
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->swDepthColKey:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$swMac(Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1469
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1470
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1473
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 1475
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->swMacColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 1478
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v8, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->swMacColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 1482
    :cond_2
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 1484
    iget-object p1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v0, v0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->swMacColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 1487
    :cond_3
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->swMacColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$swPort(J)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1499
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1500
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1503
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 1504
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v2, v2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->swPortColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 1508
    :cond_1
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1509
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->swPortColKey:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$txBytes(J)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1521
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1522
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1525
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 1526
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v2, v2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->txBytesColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 1530
    :cond_1
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1531
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->txBytesColKey:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$txBytesR(J)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1543
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1544
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1547
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 1548
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v2, v2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->txBytesRColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 1552
    :cond_1
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1553
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->txBytesRColKey:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$txPackets(J)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1565
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1566
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1569
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 1570
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v2, v2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->txPacketsColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 1574
    :cond_1
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1575
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->txPacketsColKey:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$txPower(J)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1587
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1588
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1591
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 1592
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v2, v2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->txPowerColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 1596
    :cond_1
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1597
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->txPowerColKey:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$txRate(J)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1609
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1610
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1613
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 1614
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v2, v2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->txRateColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 1618
    :cond_1
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1619
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->txRateColKey:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$uptime(J)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1631
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1632
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1635
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 1636
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v2, v2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->uptimeColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 1640
    :cond_1
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1641
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->uptimeColKey:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$userId(Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1653
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1654
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1657
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 1659
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->userIdColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 1662
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v8, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->userIdColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 1666
    :cond_2
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 1668
    iget-object p1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v0, v0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->userIdColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 1671
    :cond_3
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->userIdColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$usergroupId(Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 359
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 360
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 363
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 365
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v2, p1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->usergroupIdColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 368
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v8, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->usergroupIdColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 372
    :cond_2
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 374
    iget-object p1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v0, v0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->usergroupIdColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 377
    :cond_3
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->usergroupIdColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$vlan(J)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1683
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1684
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1687
    :cond_0
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 1688
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v2, v2, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->vlanColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 1692
    :cond_1
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1693
    iget-object v0, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->columnInfo:Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy$ClientEntityColumnInfo;->vlanColKey:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 3491
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    .line 3494
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClientEntity = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{name:"

    .line 3495
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3496
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 3497
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    .line 3498
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{note:"

    .line 3499
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3500
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$note()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$note()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3501
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3502
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{noted:"

    .line 3503
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3504
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$noted()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3505
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3506
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{usergroupId:"

    .line 3507
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3508
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$usergroupId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$usergroupId()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3509
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3510
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{Id:"

    .line 3511
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3512
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$Id()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$Id()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3514
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{IsGuestByUap:"

    .line 3515
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3516
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$IsGuestByUap()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3517
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3518
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{IsGuestByUgw:"

    .line 3519
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3520
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$IsGuestByUgw()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3521
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3522
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{IsGuestByUsw:"

    .line 3523
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3524
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$IsGuestByUsw()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3525
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3526
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{LastSeenByUap:"

    .line 3527
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3528
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$LastSeenByUap()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3529
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3530
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{LastSeenByUgw:"

    .line 3531
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3532
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$LastSeenByUgw()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3533
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3534
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{LastSeenByUsw:"

    .line 3535
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3536
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$LastSeenByUsw()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3537
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3538
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{UptimeByUap:"

    .line 3539
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3540
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$UptimeByUap()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3541
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3542
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{UptimeByUgw:"

    .line 3543
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3544
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$UptimeByUgw()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3546
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{UptimeByUsw:"

    .line 3547
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3548
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$UptimeByUsw()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3549
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3550
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{apMac:"

    .line 3551
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3552
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$apMac()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$apMac()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v2

    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3554
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{assocTime:"

    .line 3555
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3556
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$assocTime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3557
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3558
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{authorized:"

    .line 3559
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3560
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$authorized()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3561
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3562
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{bssid:"

    .line 3563
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3564
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$bssid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$bssid()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v2

    :goto_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3565
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3566
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{bytesR:"

    .line 3567
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3568
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$bytesR()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3569
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3570
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{ccq:"

    .line 3571
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3572
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$ccq()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3573
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3574
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{channel:"

    .line 3575
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3576
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$channel()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3577
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3578
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{essid:"

    .line 3579
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3580
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$essid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$essid()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_7
    move-object v4, v2

    :goto_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3581
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3582
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{firstSeen:"

    .line 3583
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3584
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$firstSeen()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3586
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{gwMac:"

    .line 3587
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3588
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$gwMac()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$gwMac()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_8
    move-object v4, v2

    :goto_7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3590
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{hostname:"

    .line 3591
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3592
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$hostname()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$hostname()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_9
    move-object v4, v2

    :goto_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3594
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{idletime:"

    .line 3595
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3596
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$idletime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3598
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{ip:"

    .line 3599
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3600
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$ip()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$ip()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_a
    move-object v4, v2

    :goto_9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3601
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3602
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{isGuest:"

    .line 3603
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3604
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$isGuest()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3605
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3606
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{isWired:"

    .line 3607
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3608
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$isWired()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3609
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3610
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{lastSeen:"

    .line 3611
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3612
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$lastSeen()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3613
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3614
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{latestAssocTime:"

    .line 3615
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3616
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$latestAssocTime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3618
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{mac:"

    .line 3619
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3620
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$mac()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$mac()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_b
    move-object v4, v2

    :goto_a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3622
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{network:"

    .line 3623
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3624
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$network()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$network()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_c
    move-object v4, v2

    :goto_b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3626
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{networkId:"

    .line 3627
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3628
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$networkId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$networkId()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_d
    move-object v4, v2

    :goto_c
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3630
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{noise:"

    .line 3631
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3632
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$noise()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3633
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3634
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{oui:"

    .line 3635
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3636
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$oui()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$oui()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_e
    move-object v4, v2

    :goto_d
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3637
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3638
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{powersaveEnabled:"

    .line 3639
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3640
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$powersaveEnabled()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3641
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3642
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{qosPolicyApplied:"

    .line 3643
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3644
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$qosPolicyApplied()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3645
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3646
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{radio:"

    .line 3647
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3648
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$radio()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$radio()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_f
    move-object v4, v2

    :goto_e
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3649
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3650
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{radioProto:"

    .line 3651
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3652
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$radioProto()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$radioProto()Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_10
    move-object v4, v2

    :goto_f
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3653
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3654
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{rssi:"

    .line 3655
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3656
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$rssi()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3657
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3658
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{rxBytes:"

    .line 3659
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3660
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$rxBytes()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3661
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3662
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{rxBytesR:"

    .line 3663
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3664
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$rxBytesR()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3665
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3666
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{rxPackets:"

    .line 3667
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3668
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$rxPackets()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3669
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3670
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{rxRate:"

    .line 3671
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3672
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$rxRate()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3673
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3674
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{signal:"

    .line 3675
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3676
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$signal()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3677
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3678
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{siteId:"

    .line 3679
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3680
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$siteId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$siteId()Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_11
    move-object v4, v2

    :goto_10
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3681
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3682
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{swDepth:"

    .line 3683
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3684
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$swDepth()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3685
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3686
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{swMac:"

    .line 3687
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3688
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$swMac()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$swMac()Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_12
    move-object v4, v2

    :goto_11
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3690
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{swPort:"

    .line 3691
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3692
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$swPort()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3694
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{txBytes:"

    .line 3695
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3696
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$txBytes()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3698
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{txBytesR:"

    .line 3699
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3700
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$txBytesR()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3702
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{txPackets:"

    .line 3703
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3704
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$txPackets()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3706
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{txPower:"

    .line 3707
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3708
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$txPower()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3710
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{txRate:"

    .line 3711
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3712
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$txRate()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3714
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{uptime:"

    .line 3715
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3716
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$uptime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3718
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{userId:"

    .line 3719
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3720
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$userId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$userId()Ljava/lang/String;

    move-result-object v2

    :cond_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3722
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{vlan:"

    .line 3723
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3724
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$vlan()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3726
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{roamCount:"

    .line 3727
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3728
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$roamCount()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3730
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{blocked:"

    .line 3731
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3732
    invoke-virtual {p0}, Lio/realm/com_ubnt_common_db_entity_ClientEntityRealmProxy;->realmGet$blocked()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 3734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3735
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
