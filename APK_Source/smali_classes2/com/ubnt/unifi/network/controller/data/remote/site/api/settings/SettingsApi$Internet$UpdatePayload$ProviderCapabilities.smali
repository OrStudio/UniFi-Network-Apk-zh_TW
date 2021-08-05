.class public final Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$UpdatePayload$ProviderCapabilities;
.super Ljava/lang/Object;
.source "SettingsApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$UpdatePayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProviderCapabilities"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$UpdatePayload$ProviderCapabilities;",
        "",
        "downloadKilobitsPerSecond",
        "",
        "uploadKilobitsPerSecond",
        "(II)V",
        "getDownloadKilobitsPerSecond",
        "()I",
        "getUploadKilobitsPerSecond",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final downloadKilobitsPerSecond:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download_kilobits_per_second"
    .end annotation
.end field

.field private final uploadKilobitsPerSecond:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upload_kilobits_per_second"
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$UpdatePayload$ProviderCapabilities;->downloadKilobitsPerSecond:I

    iput p2, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$UpdatePayload$ProviderCapabilities;->uploadKilobitsPerSecond:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$UpdatePayload$ProviderCapabilities;IIILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$UpdatePayload$ProviderCapabilities;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$UpdatePayload$ProviderCapabilities;->downloadKilobitsPerSecond:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$UpdatePayload$ProviderCapabilities;->uploadKilobitsPerSecond:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$UpdatePayload$ProviderCapabilities;->copy(II)Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$UpdatePayload$ProviderCapabilities;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$UpdatePayload$ProviderCapabilities;->downloadKilobitsPerSecond:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$UpdatePayload$ProviderCapabilities;->uploadKilobitsPerSecond:I

    return v0
.end method

.method public final copy(II)Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$UpdatePayload$ProviderCapabilities;
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$UpdatePayload$ProviderCapabilities;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$UpdatePayload$ProviderCapabilities;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$UpdatePayload$ProviderCapabilities;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$UpdatePayload$ProviderCapabilities;

    iget v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$UpdatePayload$ProviderCapabilities;->downloadKilobitsPerSecond:I

    iget v1, p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$UpdatePayload$ProviderCapabilities;->downloadKilobitsPerSecond:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$UpdatePayload$ProviderCapabilities;->uploadKilobitsPerSecond:I

    iget p1, p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$UpdatePayload$ProviderCapabilities;->uploadKilobitsPerSecond:I

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

.method public final getDownloadKilobitsPerSecond()I
    .locals 1

    .line 227
    iget v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$UpdatePayload$ProviderCapabilities;->downloadKilobitsPerSecond:I

    return v0
.end method

.method public final getUploadKilobitsPerSecond()I
    .locals 1

    .line 228
    iget v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$UpdatePayload$ProviderCapabilities;->uploadKilobitsPerSecond:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$UpdatePayload$ProviderCapabilities;->downloadKilobitsPerSecond:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$UpdatePayload$ProviderCapabilities;->uploadKilobitsPerSecond:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProviderCapabilities(downloadKilobitsPerSecond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$UpdatePayload$ProviderCapabilities;->downloadKilobitsPerSecond:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uploadKilobitsPerSecond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$UpdatePayload$ProviderCapabilities;->uploadKilobitsPerSecond:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
