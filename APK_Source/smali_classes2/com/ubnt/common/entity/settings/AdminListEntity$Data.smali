.class public Lcom/ubnt/common/entity/settings/AdminListEntity$Data;
.super Ljava/lang/Object;
.source "AdminListEntity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/entity/settings/AdminListEntity;
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
            "Lcom/ubnt/common/entity/settings/AdminListEntity$Data;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_id"
    .end annotation
.end field

.field private isSuper:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_super"
    .end annotation
.end field

.field private isVerified:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_verified"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private role:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "role"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    new-instance v0, Lcom/ubnt/common/entity/settings/AdminListEntity$Data$1;

    invoke-direct {v0}, Lcom/ubnt/common/entity/settings/AdminListEntity$Data$1;-><init>()V

    sput-object v0, Lcom/ubnt/common/entity/settings/AdminListEntity$Data;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 101
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

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/settings/AdminListEntity$Data;->id:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/settings/AdminListEntity$Data;->email:Ljava/lang/String;

    .line 109
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
    iput-boolean v0, p0, Lcom/ubnt/common/entity/settings/AdminListEntity$Data;->isSuper:Z

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/ubnt/common/entity/settings/AdminListEntity$Data;->isVerified:Z

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/settings/AdminListEntity$Data;->name:Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/common/entity/settings/AdminListEntity$Data;->role:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/AdminListEntity$Data;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/AdminListEntity$Data;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/AdminListEntity$Data;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRole()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/AdminListEntity$Data;->role:Ljava/lang/String;

    return-object v0
.end method

.method public isSuper()Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Lcom/ubnt/common/entity/settings/AdminListEntity$Data;->isSuper:Z

    return v0
.end method

.method public isVerified()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Lcom/ubnt/common/entity/settings/AdminListEntity$Data;->isVerified:Z

    return v0
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "email"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/AdminListEntity$Data;->email:Ljava/lang/String;

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

    .line 124
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/AdminListEntity$Data;->id:Ljava/lang/String;

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

    .line 172
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/AdminListEntity$Data;->name:Ljava/lang/String;

    return-void
.end method

.method public setRole(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "role"
        }
    .end annotation

    .line 184
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/AdminListEntity$Data;->role:Ljava/lang/String;

    return-void
.end method

.method public setSuper(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aSuper"
        }
    .end annotation

    .line 148
    iput-boolean p1, p0, Lcom/ubnt/common/entity/settings/AdminListEntity$Data;->isSuper:Z

    return-void
.end method

.method public setVerified(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "verified"
        }
    .end annotation

    .line 160
    iput-boolean p1, p0, Lcom/ubnt/common/entity/settings/AdminListEntity$Data;->isVerified:Z

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

    .line 198
    iget-object p2, p0, Lcom/ubnt/common/entity/settings/AdminListEntity$Data;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    iget-object p2, p0, Lcom/ubnt/common/entity/settings/AdminListEntity$Data;->email:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 200
    iget-boolean p2, p0, Lcom/ubnt/common/entity/settings/AdminListEntity$Data;->isSuper:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 201
    iget-boolean p2, p0, Lcom/ubnt/common/entity/settings/AdminListEntity$Data;->isVerified:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 202
    iget-object p2, p0, Lcom/ubnt/common/entity/settings/AdminListEntity$Data;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 203
    iget-object p2, p0, Lcom/ubnt/common/entity/settings/AdminListEntity$Data;->role:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
