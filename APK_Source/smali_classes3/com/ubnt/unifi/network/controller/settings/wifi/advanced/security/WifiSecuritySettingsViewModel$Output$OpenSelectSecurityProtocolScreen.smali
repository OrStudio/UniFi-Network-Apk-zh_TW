.class public final Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel$Output$OpenSelectSecurityProtocolScreen;
.super Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel$Output;
.source "WifiSecuritySettingsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel$Output;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenSelectSecurityProtocolScreen"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel$Output$OpenSelectSecurityProtocolScreen;",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel$Output;",
        "selectedSecurityProtocol",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;",
        "(Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;)V",
        "getSelectedSecurityProtocol",
        "()Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;",
        "component1",
        "copy",
        "equals",
        "",
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
.field private final selectedSecurityProtocol:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;)V
    .locals 1

    const-string v0, "selectedSecurityProtocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel$Output;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel$Output$OpenSelectSecurityProtocolScreen;->selectedSecurityProtocol:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel$Output$OpenSelectSecurityProtocolScreen;Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;ILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel$Output$OpenSelectSecurityProtocolScreen;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel$Output$OpenSelectSecurityProtocolScreen;->selectedSecurityProtocol:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel$Output$OpenSelectSecurityProtocolScreen;->copy(Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;)Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel$Output$OpenSelectSecurityProtocolScreen;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel$Output$OpenSelectSecurityProtocolScreen;->selectedSecurityProtocol:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    return-object v0
.end method

.method public final copy(Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;)Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel$Output$OpenSelectSecurityProtocolScreen;
    .locals 1

    const-string v0, "selectedSecurityProtocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel$Output$OpenSelectSecurityProtocolScreen;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel$Output$OpenSelectSecurityProtocolScreen;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel$Output$OpenSelectSecurityProtocolScreen;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel$Output$OpenSelectSecurityProtocolScreen;

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel$Output$OpenSelectSecurityProtocolScreen;->selectedSecurityProtocol:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel$Output$OpenSelectSecurityProtocolScreen;->selectedSecurityProtocol:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

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

.method public final getSelectedSecurityProtocol()Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel$Output$OpenSelectSecurityProtocolScreen;->selectedSecurityProtocol:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel$Output$OpenSelectSecurityProtocolScreen;->selectedSecurityProtocol:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OpenSelectSecurityProtocolScreen(selectedSecurityProtocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel$Output$OpenSelectSecurityProtocolScreen;->selectedSecurityProtocol:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method