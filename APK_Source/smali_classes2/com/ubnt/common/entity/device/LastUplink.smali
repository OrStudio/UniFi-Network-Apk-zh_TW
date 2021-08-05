.class public Lcom/ubnt/common/entity/device/LastUplink;
.super Ljava/lang/Object;
.source "LastUplink.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubnt/common/entity/device/LastUplink;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private uplinkMac:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uplink_mac"
    .end annotation
.end field

.field private uplinkRemotePort:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uplink_remote_port"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/ubnt/common/entity/device/LastUplink$1;

    invoke-direct {v0}, Lcom/ubnt/common/entity/device/LastUplink$1;-><init>()V

    sput-object v0, Lcom/ubnt/common/entity/device/LastUplink;->CREATOR:Landroid/os/Parcelable$Creator;

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

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/LastUplink;->uplinkMac:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/ubnt/common/entity/device/LastUplink;->uplinkRemotePort:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getUplinkMac()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubnt/common/entity/device/LastUplink;->uplinkMac:Ljava/lang/String;

    return-object v0
.end method

.method public setUplinkMac(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uplinkMac"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/ubnt/common/entity/device/LastUplink;->uplinkMac:Ljava/lang/String;

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

    .line 64
    iget-object p2, p0, Lcom/ubnt/common/entity/device/LastUplink;->uplinkMac:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget p2, p0, Lcom/ubnt/common/entity/device/LastUplink;->uplinkRemotePort:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
