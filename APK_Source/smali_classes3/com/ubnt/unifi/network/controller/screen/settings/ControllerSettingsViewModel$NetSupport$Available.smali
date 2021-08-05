.class public final Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport$Available;
.super Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport;
.source "ControllerSettingsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Available"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport$Available;",
        "Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport;",
        "hasWiFiSupport",
        "",
        "hasNetworksSupport",
        "hasInternetSupport",
        "(ZZZ)V",
        "getHasInternetSupport",
        "()Z",
        "getHasNetworksSupport",
        "getHasWiFiSupport",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
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
.field private final hasInternetSupport:Z

.field private final hasNetworksSupport:Z

.field private final hasWiFiSupport:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport$Available;->hasWiFiSupport:Z

    iput-boolean p2, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport$Available;->hasNetworksSupport:Z

    iput-boolean p3, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport$Available;->hasInternetSupport:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport$Available;ZZZILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport$Available;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport$Available;->hasWiFiSupport:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport$Available;->hasNetworksSupport:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport$Available;->hasInternetSupport:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport$Available;->copy(ZZZ)Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport$Available;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport$Available;->hasWiFiSupport:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport$Available;->hasNetworksSupport:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport$Available;->hasInternetSupport:Z

    return v0
.end method

.method public final copy(ZZZ)Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport$Available;
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport$Available;

    invoke-direct {v0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport$Available;-><init>(ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport$Available;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport$Available;

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport$Available;->hasWiFiSupport:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport$Available;->hasWiFiSupport:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport$Available;->hasNetworksSupport:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport$Available;->hasNetworksSupport:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport$Available;->hasInternetSupport:Z

    iget-boolean p1, p1, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport$Available;->hasInternetSupport:Z

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

.method public final getHasInternetSupport()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport$Available;->hasInternetSupport:Z

    return v0
.end method

.method public final getHasNetworksSupport()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport$Available;->hasNetworksSupport:Z

    return v0
.end method

.method public final getHasWiFiSupport()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport$Available;->hasWiFiSupport:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport$Available;->hasWiFiSupport:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport$Available;->hasNetworksSupport:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport$Available;->hasInternetSupport:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Available(hasWiFiSupport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport$Available;->hasWiFiSupport:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasNetworksSupport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport$Available;->hasNetworksSupport:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasInternetSupport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport$Available;->hasInternetSupport:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
