.class public Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;
.super Ljava/lang/Object;
.source "GetUserGroupEntity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/entity/settings/GetUserGroupEntity;
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
            "Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public attrHiddenId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attr_hidden_id"
    .end annotation
.end field

.field public attrNoDelete:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attr_no_delete"
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

.field public qosRateMaxDown:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qos_rate_max_down"
    .end annotation
.end field

.field public qosRateMaxUp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qos_rate_max_up"
    .end annotation
.end field

.field public siteId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "site_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data$1;

    invoke-direct {v0}, Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data$1;-><init>()V

    sput-object v0, Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;->id:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;->attrHiddenId:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;->attrNoDelete:Z

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;->name:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;->qosRateMaxDown:J

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;->qosRateMaxUp:J

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;->siteId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAttrHiddenId()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;->attrHiddenId:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getQosRateMaxDown()J
    .locals 2

    .line 174
    iget-wide v0, p0, Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;->qosRateMaxDown:J

    return-wide v0
.end method

.method public getQosRateMaxUp()J
    .locals 2

    .line 186
    iget-wide v0, p0, Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;->qosRateMaxUp:J

    return-wide v0
.end method

.method public getSiteId()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;->siteId:Ljava/lang/String;

    return-object v0
.end method

.method public isAttrNoDelete()Z
    .locals 1

    .line 150
    iget-boolean v0, p0, Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;->attrNoDelete:Z

    return v0
.end method

.method public setAttrHiddenId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attrHiddenId"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;->attrHiddenId:Ljava/lang/String;

    return-void
.end method

.method public setAttrNoDelete(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attrNoDelete"
        }
    .end annotation

    .line 156
    iput-boolean p1, p0, Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;->attrNoDelete:Z

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

    .line 132
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;->id:Ljava/lang/String;

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

    .line 168
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;->name:Ljava/lang/String;

    return-void
.end method

.method public setQosRateMaxDown(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "qosRateMaxDown"
        }
    .end annotation

    .line 180
    iput-wide p1, p0, Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;->qosRateMaxDown:J

    return-void
.end method

.method public setQosRateMaxUp(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "qosRateMaxUp"
        }
    .end annotation

    .line 192
    iput-wide p1, p0, Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;->qosRateMaxUp:J

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

    .line 204
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;->siteId:Ljava/lang/String;

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

    .line 218
    iget-object p2, p0, Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 219
    iget-object p2, p0, Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;->attrHiddenId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 220
    iget-boolean p2, p0, Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;->attrNoDelete:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 221
    iget-object p2, p0, Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 222
    iget-wide v0, p0, Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;->qosRateMaxDown:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 223
    iget-wide v0, p0, Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;->qosRateMaxUp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 224
    iget-object p2, p0, Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;->siteId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
