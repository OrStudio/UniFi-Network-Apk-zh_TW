.class public Lcom/ubnt/common/db/entity/controller/ControllerEntity;
.super Lio/realm/RealmObject;
.source "ControllerEntity.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lio/realm/com_ubnt_common_db_entity_controller_ControllerEntityRealmProxyInterface;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubnt/common/db/entity/controller/ControllerEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public controllerName:Ljava/lang/String;
    .annotation runtime Lio/realm/annotations/Required;
    .end annotation
.end field

.field public controllerVersion:Ljava/lang/String;

.field public fwVersion:Ljava/lang/String;

.field public ipAddress:Ljava/lang/String;
    .annotation runtime Lio/realm/annotations/Required;
    .end annotation
.end field

.field public password:Ljava/lang/String;

.field public port:Ljava/lang/String;
    .annotation runtime Lio/realm/annotations/Required;
    .end annotation
.end field

.field public timestamp:J
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field public username:Ljava/lang/String;
    .annotation runtime Lio/realm/annotations/Required;
    .end annotation
.end field

.field public uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/ubnt/common/db/entity/controller/ControllerEntity$1;

    invoke-direct {v0}, Lcom/ubnt/common/db/entity/controller/ControllerEntity$1;-><init>()V

    sput-object v0, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    .line 22
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->realmSet$timestamp(J)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->realmSet$timestamp(J)V

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->realmSet$controllerName(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->realmSet$ipAddress(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->realmSet$port(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->realmSet$password(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->realmSet$username(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->realmSet$fwVersion(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->realmSet$controllerVersion(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->realmSet$uuid(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getControllerName()Ljava/lang/String;
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->realmGet$controllerName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getControllerVersion()Ljava/lang/String;
    .locals 1

    .line 122
    invoke-virtual {p0}, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->realmGet$controllerVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFwVersion()Ljava/lang/String;
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->realmGet$fwVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIpAddress()Ljava/lang/String;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->realmGet$ipAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 102
    invoke-virtual {p0}, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->realmGet$password()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPort()Ljava/lang/String;
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->realmGet$port()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 70
    invoke-virtual {p0}, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->realmGet$timestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 110
    invoke-virtual {p0}, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->realmGet$username()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 134
    invoke-virtual {p0}, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->realmGet$uuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$controllerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->controllerName:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$controllerVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->controllerVersion:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$fwVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->fwVersion:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$ipAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->ipAddress:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$password()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->password:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$port()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->port:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$timestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->timestamp:J

    return-wide v0
.end method

.method public realmGet$username()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->username:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$uuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$controllerName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->controllerName:Ljava/lang/String;

    return-void
.end method

.method public realmSet$controllerVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->controllerVersion:Ljava/lang/String;

    return-void
.end method

.method public realmSet$fwVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->fwVersion:Ljava/lang/String;

    return-void
.end method

.method public realmSet$ipAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->ipAddress:Ljava/lang/String;

    return-void
.end method

.method public realmSet$password(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->password:Ljava/lang/String;

    return-void
.end method

.method public realmSet$port(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->port:Ljava/lang/String;

    return-void
.end method

.method public realmSet$timestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->timestamp:J

    return-void
.end method

.method public realmSet$username(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->username:Ljava/lang/String;

    return-void
.end method

.method public realmSet$uuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->uuid:Ljava/lang/String;

    return-void
.end method

.method public setControllerName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controllerName"
        }
    .end annotation

    .line 90
    invoke-virtual {p0, p1}, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->realmSet$controllerName(Ljava/lang/String;)V

    return-void
.end method

.method public setControllerVersion(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controllerVersion"
        }
    .end annotation

    .line 130
    invoke-virtual {p0, p1}, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->realmSet$controllerVersion(Ljava/lang/String;)V

    return-void
.end method

.method public setFwVersion(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fwVersion"
        }
    .end annotation

    .line 126
    invoke-virtual {p0, p1}, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->realmSet$fwVersion(Ljava/lang/String;)V

    return-void
.end method

.method public setIpAddress(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ipAddress"
        }
    .end annotation

    .line 82
    invoke-virtual {p0, p1}, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->realmSet$ipAddress(Ljava/lang/String;)V

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "password"
        }
    .end annotation

    .line 106
    invoke-virtual {p0, p1}, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->realmSet$password(Ljava/lang/String;)V

    return-void
.end method

.method public setPort(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "port"
        }
    .end annotation

    .line 98
    invoke-virtual {p0, p1}, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->realmSet$port(Ljava/lang/String;)V

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->realmSet$timestamp(J)V

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "username"
        }
    .end annotation

    .line 114
    invoke-virtual {p0, p1}, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->realmSet$username(Ljava/lang/String;)V

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uuid"
        }
    .end annotation

    .line 138
    invoke-virtual {p0, p1}, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->realmSet$uuid(Ljava/lang/String;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->realmGet$timestamp()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 53
    invoke-virtual {p0}, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->realmGet$controllerName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->realmGet$ipAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->realmGet$port()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->realmGet$password()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->realmGet$username()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->realmGet$fwVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->realmGet$controllerVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->realmGet$uuid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
