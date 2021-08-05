.class public final Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView$RadarItem$CREATOR;
.super Ljava/lang/Object;
.source "RadarDiscoveryView.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView$RadarItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView$RadarItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u001d\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView$RadarItem$CREATOR;",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView$RadarItem;",
        "()V",
        "createFromParcel",
        "parcel",
        "Landroid/os/Parcel;",
        "newArray",
        "",
        "size",
        "",
        "(I)[Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView$RadarItem;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView$RadarItem$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView$RadarItem;
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView$RadarItem;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "parcel.readString()!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView$RadarItem;-><init>(Ljava/lang/String;FF)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView$RadarItem$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView$RadarItem;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView$RadarItem;
    .locals 0

    .line 40
    new-array p1, p1, [Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView$RadarItem;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView$RadarItem$CREATOR;->newArray(I)[Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView$RadarItem;

    move-result-object p1

    return-object p1
.end method
