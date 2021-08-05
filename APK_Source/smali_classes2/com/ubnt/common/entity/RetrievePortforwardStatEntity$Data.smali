.class public Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;
.super Ljava/lang/Object;
.source "RetrievePortforwardStatEntity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/entity/RetrievePortforwardStatEntity;
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
            "Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public dstPort:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dst_port"
    .end annotation
.end field

.field public fwd:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fwd"
    .end annotation
.end field

.field public fwdPort:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fwd_port"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_id"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public proto:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "proto"
    .end annotation
.end field

.field public rxBytes:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rx_bytes"
    .end annotation
.end field

.field public rxPackets:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rx_packets"
    .end annotation
.end field

.field public siteId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "site_id"
    .end annotation
.end field

.field public src:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "src"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data$1;

    invoke-direct {v0}, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data$1;-><init>()V

    sput-object v0, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 114
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

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->id:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->dstPort:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->fwd:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->fwdPort:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->name:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->proto:Ljava/lang/String;

    .line 126
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->rxBytes:Ljava/lang/Long;

    .line 127
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->rxPackets:Ljava/lang/Long;

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->src:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->siteId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDstPort()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->dstPort:Ljava/lang/String;

    return-object v0
.end method

.method public getFwd()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->fwd:Ljava/lang/String;

    return-object v0
.end method

.method public getFwdPort()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->fwdPort:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getProto()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->proto:Ljava/lang/String;

    return-object v0
.end method

.method public getRxBytes()Ljava/lang/Long;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->rxBytes:Ljava/lang/Long;

    return-object v0
.end method

.method public getRxPackets()Ljava/lang/Long;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->rxPackets:Ljava/lang/Long;

    return-object v0
.end method

.method public getSiteId()Ljava/lang/String;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->siteId:Ljava/lang/String;

    return-object v0
.end method

.method public getSrc()Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->src:Ljava/lang/String;

    return-object v0
.end method

.method public setDstPort(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dstPort"
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->dstPort:Ljava/lang/String;

    return-void
.end method

.method public setFwd(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fwd"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->fwd:Ljava/lang/String;

    return-void
.end method

.method public setFwdPort(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fwdPort"
        }
    .end annotation

    .line 177
    iput-object p1, p0, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->fwdPort:Ljava/lang/String;

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

    .line 141
    iput-object p1, p0, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->id:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 189
    iput-object p1, p0, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->name:Ljava/lang/String;

    return-void
.end method

.method public setProto(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "proto"
        }
    .end annotation

    .line 201
    iput-object p1, p0, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->proto:Ljava/lang/String;

    return-void
.end method

.method public setRxBytes(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rxBytes"
        }
    .end annotation

    .line 213
    iput-object p1, p0, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->rxBytes:Ljava/lang/Long;

    return-void
.end method

.method public setRxPackets(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rxPackets"
        }
    .end annotation

    .line 225
    iput-object p1, p0, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->rxPackets:Ljava/lang/Long;

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

    .line 256
    iput-object p1, p0, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->siteId:Ljava/lang/String;

    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "src"
        }
    .end annotation

    .line 237
    iput-object p1, p0, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->src:Ljava/lang/String;

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

    .line 263
    iget-object p2, p0, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 264
    iget-object p2, p0, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->dstPort:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 265
    iget-object p2, p0, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->fwd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 266
    iget-object p2, p0, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->fwdPort:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 267
    iget-object p2, p0, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 268
    iget-object p2, p0, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->proto:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 269
    iget-object p2, p0, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->rxBytes:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 270
    iget-object p2, p0, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->rxPackets:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 271
    iget-object p2, p0, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->src:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 272
    iget-object p2, p0, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->siteId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
