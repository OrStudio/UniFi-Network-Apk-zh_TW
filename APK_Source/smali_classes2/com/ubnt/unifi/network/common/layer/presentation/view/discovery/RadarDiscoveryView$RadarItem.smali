.class final Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView$RadarItem;
.super Ljava/lang/Object;
.source "RadarDiscoveryView.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RadarItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView$RadarItem$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u001a\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u000eH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView$RadarItem;",
        "Landroid/os/Parcelable;",
        "id",
        "",
        "angle",
        "",
        "position",
        "(Ljava/lang/String;FF)V",
        "getAngle",
        "()F",
        "getId",
        "()Ljava/lang/String;",
        "getPosition",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "CREATOR",
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
.field public static final CREATOR:Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView$RadarItem$CREATOR;


# instance fields
.field private final angle:F

.field private final id:Ljava/lang/String;

.field private final position:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView$RadarItem$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView$RadarItem$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView$RadarItem;->CREATOR:Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView$RadarItem$CREATOR;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FF)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView$RadarItem;->id:Ljava/lang/String;

    iput p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView$RadarItem;->angle:F

    iput p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView$RadarItem;->position:F

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAngle()F
    .locals 1

    .line 28
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView$RadarItem;->angle:F

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView$RadarItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()F
    .locals 1

    .line 28
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView$RadarItem;->position:F

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 31
    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView$RadarItem;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 32
    iget p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView$RadarItem;->angle:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    :cond_1
    if-eqz p1, :cond_2

    .line 33
    iget p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView$RadarItem;->position:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    :cond_2
    return-void
.end method
