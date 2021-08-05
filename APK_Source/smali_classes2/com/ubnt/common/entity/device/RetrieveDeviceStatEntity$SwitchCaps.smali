.class public final Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCaps;
.super Ljava/lang/Object;
.source "RetrieveDeviceStatEntity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchCaps"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCaps;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public featureCaps:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feature_caps"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1296
    new-instance v0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCaps$1;

    invoke-direct {v0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCaps$1;-><init>()V

    sput-object v0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCaps;->CREATOR:Landroid/os/Parcelable$Creator;

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

    .line 1288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1289
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 1290
    iput-object p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCaps;->featureCaps:Ljava/lang/Integer;

    goto :goto_0

    .line 1292
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCaps;->featureCaps:Ljava/lang/Integer;

    :goto_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCapable(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capability"
        }
    .end annotation

    .line 1309
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCaps;->featureCaps:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1314
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;->access$8800(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;)I

    move-result v2

    and-int/2addr v0, v2

    invoke-static {p1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;->access$8800(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;)I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{\"feature_caps\": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCaps;->featureCaps:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    .line 1324
    iget-object p2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCaps;->featureCaps:Ljava/lang/Integer;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 1325
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 1327
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 1328
    iget-object p2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCaps;->featureCaps:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method
