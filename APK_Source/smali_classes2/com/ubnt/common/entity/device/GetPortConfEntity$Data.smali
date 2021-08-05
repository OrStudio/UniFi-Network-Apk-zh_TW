.class public Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;
.super Ljava/lang/Object;
.source "GetPortConfEntity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/entity/device/GetPortConfEntity;
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
            "Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public Id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_id"
    .end annotation
.end field

.field public attrHidden:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attr_hidden"
    .end annotation
.end field

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

.field public attrNoEdit:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attr_no_edit"
    .end annotation
.end field

.field public forward:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forward"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public nativeNetworkconfId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "native_networkconf_id"
    .end annotation
.end field

.field public siteId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "site_id"
    .end annotation
.end field

.field public taggedNetworkconfIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tagged_networkconf_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data$1;

    invoke-direct {v0}, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data$1;-><init>()V

    sput-object v0, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3
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

    iput-object v0, p0, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;->Id:Ljava/lang/String;

    .line 121
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
    iput-boolean v0, p0, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;->attrHidden:Z

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;->attrHiddenId:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;->attrNoDelete:Z

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;->attrNoEdit:Z

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;->forward:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;->name:Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;->siteId:Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;->taggedNetworkconfIds:Ljava/util/List;

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;->nativeNetworkconfId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addTaggedNetworkConfId(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;->taggedNetworkconfIds:Ljava/util/List;

    if-nez v0, :cond_0

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;->taggedNetworkconfIds:Ljava/util/List;

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;->taggedNetworkconfIds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAttrHiddenId()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;->attrHiddenId:Ljava/lang/String;

    return-object v0
.end method

.method public getForward()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;->forward:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;->Id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNativeNetworkconfId()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;->nativeNetworkconfId:Ljava/lang/String;

    return-object v0
.end method

.method public getSiteId()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;->siteId:Ljava/lang/String;

    return-object v0
.end method

.method public getTaggedNetworkconfIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;->taggedNetworkconfIds:Ljava/util/List;

    return-object v0
.end method

.method public isAttrNoDelete()Z
    .locals 1

    .line 159
    iget-boolean v0, p0, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;->attrNoDelete:Z

    return v0
.end method

.method public isAttrNoEdit()Z
    .locals 1

    .line 171
    iget-boolean v0, p0, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;->attrNoEdit:Z

    return v0
.end method

.method public removeTaggedNetworkConfId(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;->taggedNetworkconfIds:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 250
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
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

    .line 153
    iput-object p1, p0, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;->attrHiddenId:Ljava/lang/String;

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

    .line 165
    iput-boolean p1, p0, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;->attrNoDelete:Z

    return-void
.end method

.method public setForward(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forward"
        }
    .end annotation

    .line 183
    iput-object p1, p0, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;->forward:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;->Id:Ljava/lang/String;

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

    .line 195
    iput-object p1, p0, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;->name:Ljava/lang/String;

    return-void
.end method

.method public setNativeNetworkconfId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeNetworkconfId"
        }
    .end annotation

    .line 231
    iput-object p1, p0, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;->nativeNetworkconfId:Ljava/lang/String;

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

    .line 207
    iput-object p1, p0, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;->siteId:Ljava/lang/String;

    return-void
.end method

.method public setTaggedNetworkconfIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taggedNetworkconfIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 219
    iput-object p1, p0, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;->taggedNetworkconfIds:Ljava/util/List;

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

    .line 265
    iget-object p2, p0, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;->Id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 266
    iget-boolean p2, p0, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;->attrHidden:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 267
    iget-object p2, p0, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;->attrHiddenId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 268
    iget-boolean p2, p0, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;->attrNoDelete:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 269
    iget-boolean p2, p0, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;->attrNoEdit:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 270
    iget-object p2, p0, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;->forward:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 271
    iget-object p2, p0, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 272
    iget-object p2, p0, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;->siteId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 273
    iget-object p2, p0, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;->taggedNetworkconfIds:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 274
    iget-object p2, p0, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;->nativeNetworkconfId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
