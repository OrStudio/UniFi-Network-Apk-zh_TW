.class public final Lcom/ubnt/unifi/network/controller/screen/dashboard/devices/view/DeviceStatusIndicatorView$State;
.super Ljava/lang/Object;
.source "DeviceStatusIndicatorView.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/dashboard/devices/view/DeviceStatusIndicatorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/dashboard/devices/view/DeviceStatusIndicatorView$State$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0006\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\t\u0010\u0008\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\u0019\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\tH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0005\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/devices/view/DeviceStatusIndicatorView$State;",
        "Landroid/os/Parcelable;",
        "isPulsing",
        "",
        "(Z)V",
        "()Z",
        "component1",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubnt/unifi/network/controller/screen/dashboard/devices/view/DeviceStatusIndicatorView$State;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isPulsing:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/devices/view/DeviceStatusIndicatorView$State$Creator;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/devices/view/DeviceStatusIndicatorView$State$Creator;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/devices/view/DeviceStatusIndicatorView$State;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/devices/view/DeviceStatusIndicatorView$State;->isPulsing:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/unifi/network/controller/screen/dashboard/devices/view/DeviceStatusIndicatorView$State;ZILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/screen/dashboard/devices/view/DeviceStatusIndicatorView$State;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/devices/view/DeviceStatusIndicatorView$State;->isPulsing:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/devices/view/DeviceStatusIndicatorView$State;->copy(Z)Lcom/ubnt/unifi/network/controller/screen/dashboard/devices/view/DeviceStatusIndicatorView$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/devices/view/DeviceStatusIndicatorView$State;->isPulsing:Z

    return v0
.end method

.method public final copy(Z)Lcom/ubnt/unifi/network/controller/screen/dashboard/devices/view/DeviceStatusIndicatorView$State;
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/devices/view/DeviceStatusIndicatorView$State;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/devices/view/DeviceStatusIndicatorView$State;-><init>(Z)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/dashboard/devices/view/DeviceStatusIndicatorView$State;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/dashboard/devices/view/DeviceStatusIndicatorView$State;

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/devices/view/DeviceStatusIndicatorView$State;->isPulsing:Z

    iget-boolean p1, p1, Lcom/ubnt/unifi/network/controller/screen/dashboard/devices/view/DeviceStatusIndicatorView$State;->isPulsing:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/devices/view/DeviceStatusIndicatorView$State;->isPulsing:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final isPulsing()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/devices/view/DeviceStatusIndicatorView$State;->isPulsing:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State(isPulsing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/devices/view/DeviceStatusIndicatorView$State;->isPulsing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/devices/view/DeviceStatusIndicatorView$State;->isPulsing:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
