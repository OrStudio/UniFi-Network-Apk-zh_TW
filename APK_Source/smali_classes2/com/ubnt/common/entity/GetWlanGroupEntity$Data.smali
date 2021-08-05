.class public Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;
.super Ljava/lang/Object;
.source "GetWlanGroupEntity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/entity/GetWlanGroupEntity;
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
            "Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private attrHidden:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attr_hidden"
    .end annotation
.end field

.field private attrHiddenId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attr_hidden_id"
    .end annotation
.end field

.field private attrNoDelete:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attr_no_delete"
    .end annotation
.end field

.field private attrNoEdit:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attr_no_edit"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_id"
    .end annotation
.end field

.field private legacySupport:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "b_supported"
    .end annotation
.end field

.field private loadbalanceEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loadbalance_enabled"
    .end annotation
.end field

.field private maxsta:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxsta"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private roamChannelNa:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roam_channel_na"
    .end annotation
.end field

.field private roamChannelNg:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roam_channel_ng"
    .end annotation
.end field

.field private roamEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roam_enabled"
    .end annotation
.end field

.field private roamRadio:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roam_radio"
    .end annotation
.end field

.field private siteId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "site_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data$1;

    invoke-direct {v0}, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data$1;-><init>()V

    sput-object v0, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;->id:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;->attrHiddenId:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;->attrNoDelete:Z

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;->name:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;->siteId:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;->attrHidden:Z

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;->attrNoEdit:Z

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;->roamChannelNa:J

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;->roamChannelNg:J

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;->roamRadio:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;->roamEnabled:Z

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;->legacySupport:Z

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    iput-boolean v1, p0, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;->loadbalanceEnabled:Z

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;->maxsta:Ljava/lang/String;

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

    .line 118
    iget-object v0, p0, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;->attrHiddenId:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxsta()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;->maxsta:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRoamChannelNa()J
    .locals 2

    .line 166
    iget-wide v0, p0, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;->roamChannelNa:J

    return-wide v0
.end method

.method public getRoamChannelNg()J
    .locals 2

    .line 172
    iget-wide v0, p0, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;->roamChannelNg:J

    return-wide v0
.end method

.method public getRoamRadio()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;->roamRadio:Ljava/lang/String;

    return-object v0
.end method

.method public getSiteId()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;->siteId:Ljava/lang/String;

    return-object v0
.end method

.method public isAttrNoDelete()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;->attrNoDelete:Z

    return v0
.end method

.method public isLegacySupport()Z
    .locals 1

    .line 190
    iget-boolean v0, p0, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;->legacySupport:Z

    return v0
.end method

.method public isLoadbalanceEnabled()Z
    .locals 1

    .line 196
    iget-boolean v0, p0, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;->loadbalanceEnabled:Z

    return v0
.end method

.method public isRoamEnabled()Z
    .locals 1

    .line 184
    iget-boolean v0, p0, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;->roamEnabled:Z

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

    .line 124
    iput-object p1, p0, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;->attrHiddenId:Ljava/lang/String;

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

    .line 136
    iput-boolean p1, p0, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;->attrNoDelete:Z

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

    .line 112
    iput-object p1, p0, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;->id:Ljava/lang/String;

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

    .line 148
    iput-object p1, p0, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;->name:Ljava/lang/String;

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

    .line 160
    iput-object p1, p0, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;->siteId:Ljava/lang/String;

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

    .line 216
    iget-object p2, p0, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 217
    iget-object p2, p0, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;->attrHiddenId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 218
    iget-boolean p2, p0, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;->attrNoDelete:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 219
    iget-object p2, p0, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 220
    iget-object p2, p0, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;->siteId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 221
    iget-boolean p2, p0, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;->attrHidden:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 222
    iget-boolean p2, p0, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;->attrNoEdit:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 223
    iget-wide v0, p0, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;->roamChannelNa:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 224
    iget-wide v0, p0, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;->roamChannelNg:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 225
    iget-object p2, p0, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;->roamRadio:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 226
    iget-boolean p2, p0, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;->roamEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 227
    iget-boolean p2, p0, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;->legacySupport:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 228
    iget-boolean p2, p0, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;->loadbalanceEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 229
    iget-object p2, p0, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;->maxsta:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
