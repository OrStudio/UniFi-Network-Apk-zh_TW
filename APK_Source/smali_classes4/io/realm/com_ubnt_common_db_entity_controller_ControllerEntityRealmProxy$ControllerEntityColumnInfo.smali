.class final Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ControllerEntityColumnInfo"
.end annotation


# instance fields
.field controllerNameColKey:J

.field controllerVersionColKey:J

.field fwVersionColKey:J

.field ipAddressColKey:J

.field passwordColKey:J

.field portColKey:J

.field timestampColKey:J

.field usernameColKey:J

.field uuidColKey:J


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

    .line 66
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 67
    invoke-virtual {p0, p1, p0}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

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

    const/16 v0, 0x9

    .line 52
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "ControllerEntity"

    .line 53
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "timestamp"

    .line 54
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->timestampColKey:J

    const-string v0, "controllerName"

    .line 55
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->controllerNameColKey:J

    const-string v0, "ipAddress"

    .line 56
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->ipAddressColKey:J

    const-string v0, "port"

    .line 57
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->portColKey:J

    const-string v0, "username"

    .line 58
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->usernameColKey:J

    const-string v0, "password"

    .line 59
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->passwordColKey:J

    const-string v0, "fwVersion"

    .line 60
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->fwVersionColKey:J

    const-string v0, "controllerVersion"

    .line 61
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->controllerVersionColKey:J

    const-string v0, "uuid"

    .line 62
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->uuidColKey:J

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

    .line 72
    new-instance v0, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

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

    .line 77
    check-cast p1, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;

    .line 78
    check-cast p2, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;

    .line 79
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->timestampColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->timestampColKey:J

    .line 80
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->controllerNameColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->controllerNameColKey:J

    .line 81
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->ipAddressColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->ipAddressColKey:J

    .line 82
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->portColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->portColKey:J

    .line 83
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->usernameColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->usernameColKey:J

    .line 84
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->passwordColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->passwordColKey:J

    .line 85
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->fwVersionColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->fwVersionColKey:J

    .line 86
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->controllerVersionColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->controllerVersionColKey:J

    .line 87
    iget-wide v0, p1, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->uuidColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxy$ControllerEntityColumnInfo;->uuidColKey:J

    return-void
.end method
