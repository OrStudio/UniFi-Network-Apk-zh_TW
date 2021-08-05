.class public final Lcom/ubnt/unifi/network/controller/screen/dashboard/devices/view/DeviceStatusIndicatorView$State$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/dashboard/devices/view/DeviceStatusIndicatorView$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/devices/view/DeviceStatusIndicatorView$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/ubnt/unifi/network/controller/screen/dashboard/devices/view/DeviceStatusIndicatorView$State;
    .locals 1

    const-string v0, "in"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/devices/view/DeviceStatusIndicatorView$State;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/devices/view/DeviceStatusIndicatorView$State;-><init>(Z)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/devices/view/DeviceStatusIndicatorView$State$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/ubnt/unifi/network/controller/screen/dashboard/devices/view/DeviceStatusIndicatorView$State;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/ubnt/unifi/network/controller/screen/dashboard/devices/view/DeviceStatusIndicatorView$State;
    .locals 0

    new-array p1, p1, [Lcom/ubnt/unifi/network/controller/screen/dashboard/devices/view/DeviceStatusIndicatorView$State;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/devices/view/DeviceStatusIndicatorView$State$Creator;->newArray(I)[Lcom/ubnt/unifi/network/controller/screen/dashboard/devices/view/DeviceStatusIndicatorView$State;

    move-result-object p1

    return-object p1
.end method
