.class final Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteAccessCredentialsEntityColumnInfo"
.end annotation


# instance fields
.field accessKeyIdColKey:J

.field expirationColKey:J

.field identityIdColKey:J

.field secretKeyColKey:J

.field sessionTokenColKey:J

.field stunUriColKey:J

.field turnPasswordColKey:J

.field turnTtlColKey:J

.field turnUriColKey:J

.field turnUsernameColKey:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "src",
            "mutable"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 69
    invoke-virtual {p0, p1, p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schemaInfo"
        }
    .end annotation

    const/16 v0, 0xa

    .line 53
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "RemoteAccessCredentialsEntity"

    .line 54
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "accessKeyId"

    .line 55
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->accessKeyIdColKey:J

    const-string v0, "secretKey"

    .line 56
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->secretKeyColKey:J

    const-string v0, "identityId"

    .line 57
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->identityIdColKey:J

    const-string v0, "sessionToken"

    .line 58
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->sessionTokenColKey:J

    const-string v0, "expiration"

    .line 59
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->expirationColKey:J

    const-string v0, "stunUri"

    .line 60
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->stunUriColKey:J

    const-string v0, "turnUri"

    .line 61
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->turnUriColKey:J

    const-string v0, "turnUsername"

    .line 62
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->turnUsernameColKey:J

    const-string v0, "turnPassword"

    .line 63
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->turnPasswordColKey:J

    const-string v0, "turnTtl"

    .line 64
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->turnTtlColKey:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mutable"
        }
    .end annotation

    .line 74
    new-instance v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rawSrc",
            "rawDst"
        }
    .end annotation

    .line 79
    check-cast p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;

    .line 80
    check-cast p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;

    .line 81
    iget-wide v0, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->accessKeyIdColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->accessKeyIdColKey:J

    .line 82
    iget-wide v0, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->secretKeyColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->secretKeyColKey:J

    .line 83
    iget-wide v0, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->identityIdColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->identityIdColKey:J

    .line 84
    iget-wide v0, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->sessionTokenColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->sessionTokenColKey:J

    .line 85
    iget-wide v0, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->expirationColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->expirationColKey:J

    .line 86
    iget-wide v0, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->stunUriColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->stunUriColKey:J

    .line 87
    iget-wide v0, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->turnUriColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->turnUriColKey:J

    .line 88
    iget-wide v0, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->turnUsernameColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->turnUsernameColKey:J

    .line 89
    iget-wide v0, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->turnPasswordColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->turnPasswordColKey:J

    .line 90
    iget-wide v0, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->turnTtlColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_RemoteAccessCredentialsEntityRealmProxy$RemoteAccessCredentialsEntityColumnInfo;->turnTtlColKey:J

    return-void
.end method
