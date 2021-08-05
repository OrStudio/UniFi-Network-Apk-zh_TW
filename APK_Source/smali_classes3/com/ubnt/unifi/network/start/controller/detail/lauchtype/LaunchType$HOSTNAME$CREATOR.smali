.class public final Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME$CREATOR;
.super Ljava/lang/Object;
.source "LaunchType.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME;",
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u001d\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a2\u0006\u0002\u0010\u000eR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME$CREATOR;",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME;",
        "()V",
        "EXCLUDED_HOST_NAMES",
        "",
        "",
        "createFromParcel",
        "parcel",
        "Landroid/os/Parcel;",
        "newArray",
        "",
        "size",
        "",
        "(I)[Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME;",
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

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 237
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    new-instance v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 237
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME;
    .locals 0

    .line 241
    new-array p1, p1, [Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 237
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME$CREATOR;->newArray(I)[Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME;

    move-result-object p1

    return-object p1
.end method
