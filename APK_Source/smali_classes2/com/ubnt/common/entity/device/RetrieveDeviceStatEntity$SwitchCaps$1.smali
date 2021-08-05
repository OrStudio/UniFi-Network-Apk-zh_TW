.class final Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCaps$1;
.super Ljava/lang/Object;
.source "RetrieveDeviceStatEntity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCaps;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCaps;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 1299
    new-instance v0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCaps;

    invoke-direct {v0, p1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCaps;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "in"
        }
    .end annotation

    .line 1296
    invoke-virtual {p0, p1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCaps$1;->createFromParcel(Landroid/os/Parcel;)Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCaps;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCaps;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1304
    new-array p1, p1, [Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCaps;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "size"
        }
    .end annotation

    .line 1296
    invoke-virtual {p0, p1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCaps$1;->newArray(I)[Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCaps;

    move-result-object p1

    return-object p1
.end method
