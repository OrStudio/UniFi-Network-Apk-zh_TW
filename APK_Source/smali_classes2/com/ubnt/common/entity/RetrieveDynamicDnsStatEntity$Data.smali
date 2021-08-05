.class public Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;
.super Ljava/lang/Object;
.source "RetrieveDynamicDnsStatEntity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public hostName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "host_name"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_id"
    .end annotation
.end field

.field public ip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ip"
    .end annotation
.end field

.field public lastUpdated:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_updated"
    .end annotation
.end field

.field public login:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "login"
    .end annotation
.end field

.field public password:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "x_password"
    .end annotation
.end field

.field public server:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "server"
    .end annotation
.end field

.field public service:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "service"
    .end annotation
.end field

.field public siteId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "site_id"
    .end annotation
.end field

.field public status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    new-instance v0, Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data$1;

    invoke-direct {v0}, Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data$1;-><init>()V

    sput-object v0, Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;->id:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;->hostName:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;->ip:Ljava/lang/String;

    .line 122
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;->lastUpdated:Ljava/lang/Long;

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;->login:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;->server:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;->service:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;->siteId:Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;->status:Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;->password:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHostName()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;->hostName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getLogin()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;->login:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getServer()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;->server:Ljava/lang/String;

    return-object v0
.end method

.method public getService()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;->service:Ljava/lang/String;

    return-object v0
.end method

.method public getSiteId()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;->siteId:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;->status:Ljava/lang/String;

    return-object v0
.end method

.method public setHostName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hostName"
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;->hostName:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;->id:Ljava/lang/String;

    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;->ip:Ljava/lang/String;

    return-void
.end method

.method public setLogin(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "login"
        }
    .end annotation

    .line 176
    iput-object p1, p0, Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;->login:Ljava/lang/String;

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

    .line 236
    iput-object p1, p0, Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;->password:Ljava/lang/String;

    return-void
.end method

.method public setServer(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "server"
        }
    .end annotation

    .line 188
    iput-object p1, p0, Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;->server:Ljava/lang/String;

    return-void
.end method

.method public setService(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    .line 200
    iput-object p1, p0, Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;->service:Ljava/lang/String;

    return-void
.end method

.method public setSiteId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "siteId"
        }
    .end annotation

    .line 212
    iput-object p1, p0, Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;->siteId:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 224
    iput-object p1, p0, Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;->status:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
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

    .line 250
    iget-object p2, p0, Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 251
    iget-object p2, p0, Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;->hostName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 252
    iget-object p2, p0, Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;->ip:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 253
    iget-object p2, p0, Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;->lastUpdated:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 254
    iget-object p2, p0, Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;->login:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 255
    iget-object p2, p0, Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;->server:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 256
    iget-object p2, p0, Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;->service:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 257
    iget-object p2, p0, Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;->siteId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 258
    iget-object p2, p0, Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;->status:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 259
    iget-object p2, p0, Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;->password:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
