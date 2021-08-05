.class final Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy$LoggedInSSOAccountEntityColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LoggedInSSOAccountEntityColumnInfo"
.end annotation


# instance fields
.field emailColKey:J


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

    .line 50
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 51
    invoke-virtual {p0, p1, p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy$LoggedInSSOAccountEntityColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

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

    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "LoggedInSSOAccountEntity"

    .line 45
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "email"

    .line 46
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy$LoggedInSSOAccountEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy$LoggedInSSOAccountEntityColumnInfo;->emailColKey:J

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

    .line 56
    new-instance v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy$LoggedInSSOAccountEntityColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy$LoggedInSSOAccountEntityColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

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

    .line 61
    check-cast p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy$LoggedInSSOAccountEntityColumnInfo;

    .line 62
    check-cast p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy$LoggedInSSOAccountEntityColumnInfo;

    .line 63
    iget-wide v0, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy$LoggedInSSOAccountEntityColumnInfo;->emailColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_LoggedInSSOAccountEntityRealmProxy$LoggedInSSOAccountEntityColumnInfo;->emailColKey:J

    return-void
.end method
