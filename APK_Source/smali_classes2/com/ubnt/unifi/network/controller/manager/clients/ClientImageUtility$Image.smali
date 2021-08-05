.class public final Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;
.super Ljava/lang/Object;
.source "ClientImageUtility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Image"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J0\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0007H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;",
        "",
        "deviceId",
        "",
        "fingerprintSource",
        "Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;",
        "iconFilename",
        "",
        "(Ljava/lang/Integer;Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;Ljava/lang/String;)V",
        "getDeviceId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getFingerprintSource",
        "()Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;",
        "getIconFilename",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Integer;Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final deviceId:Ljava/lang/Integer;

.field private final fingerprintSource:Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;

.field private final iconFilename:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fingerprintSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;->deviceId:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;->fingerprintSource:Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;->iconFilename:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;Ljava/lang/Integer;Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;Ljava/lang/String;ILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;->deviceId:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;->fingerprintSource:Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;->iconFilename:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;->copy(Ljava/lang/Integer;Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;->deviceId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;->fingerprintSource:Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;->iconFilename:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;
    .locals 1

    const-string v0, "fingerprintSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;

    invoke-direct {v0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;-><init>(Ljava/lang/Integer;Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;->deviceId:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;->deviceId:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;->fingerprintSource:Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;->fingerprintSource:Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;->iconFilename:Ljava/lang/String;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;->iconFilename:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getDeviceId()Ljava/lang/Integer;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;->deviceId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFingerprintSource()Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;->fingerprintSource:Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;

    return-object v0
.end method

.method public final getIconFilename()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;->iconFilename:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;->deviceId:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;->fingerprintSource:Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;->iconFilename:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Image(deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;->deviceId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fingerprintSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;->fingerprintSource:Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconFilename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;->iconFilename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
