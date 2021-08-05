.class public final Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;
.super Ljava/lang/Object;
.source "NetworkCreateViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Network"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008(\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\u0013\u00107\u001a\u00020\u00072\u0008\u00108\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u00109\u001a\u00020\u000bH\u0016R\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\r\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015\"\u0004\u0008\u0019\u0010\u0017R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u000c\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\u000e\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0015\"\u0004\u0008#\u0010\u0017R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0015\"\u0004\u0008%\u0010\u0017R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u001f\"\u0004\u0008+\u0010!R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001a\u0010\t\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u0015\"\u0004\u00081\u0010\u0017R\u001e\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00106\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105\u00a8\u0006:"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;",
        "",
        "name",
        "",
        "router",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
        "internetAccess",
        "",
        "allowBackup",
        "vlanEnabled",
        "vlanId",
        "",
        "domainName",
        "deviceIsolation",
        "igmpSnooping",
        "dhcpSettings",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;",
        "ipv6Settings",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings;",
        "(Ljava/lang/String;Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;ZZZLjava/lang/Integer;Ljava/lang/String;ZZLcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings;)V",
        "getAllowBackup",
        "()Z",
        "setAllowBackup",
        "(Z)V",
        "getDeviceIsolation",
        "setDeviceIsolation",
        "getDhcpSettings",
        "()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;",
        "setDhcpSettings",
        "(Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;)V",
        "getDomainName",
        "()Ljava/lang/String;",
        "setDomainName",
        "(Ljava/lang/String;)V",
        "getIgmpSnooping",
        "setIgmpSnooping",
        "getInternetAccess",
        "setInternetAccess",
        "getIpv6Settings",
        "()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings;",
        "setIpv6Settings",
        "(Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings;)V",
        "getName",
        "setName",
        "getRouter",
        "()Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
        "setRouter",
        "(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)V",
        "getVlanEnabled",
        "setVlanEnabled",
        "getVlanId",
        "()Ljava/lang/Integer;",
        "setVlanId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "equals",
        "other",
        "hashCode",
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
.field private allowBackup:Z

.field private deviceIsolation:Z

.field private dhcpSettings:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;

.field private domainName:Ljava/lang/String;

.field private igmpSnooping:Z

.field private internetAccess:Z

.field private ipv6Settings:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings;

.field private name:Ljava/lang/String;

.field private router:Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;

.field private vlanEnabled:Z

.field private vlanId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;ZZZLjava/lang/Integer;Ljava/lang/String;ZZLcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domainName"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dhcpSettings"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ipv6Settings"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->router:Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;

    iput-boolean p3, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->internetAccess:Z

    iput-boolean p4, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->allowBackup:Z

    iput-boolean p5, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->vlanEnabled:Z

    iput-object p6, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->vlanId:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->domainName:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->deviceIsolation:Z

    iput-boolean p9, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->igmpSnooping:Z

    iput-object p10, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->dhcpSettings:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;

    iput-object p11, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->ipv6Settings:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 462
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->name:Ljava/lang/String;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;

    iget-object v2, p1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->name:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->internetAccess:Z

    iget-boolean v2, p1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->internetAccess:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->allowBackup:Z

    iget-boolean v2, p1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->allowBackup:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->vlanId:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->vlanId:Ljava/lang/Integer;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->domainName:Ljava/lang/String;

    iget-object v2, p1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->domainName:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->deviceIsolation:Z

    iget-boolean v2, p1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->deviceIsolation:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->igmpSnooping:Z

    iget-boolean v2, p1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->igmpSnooping:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->dhcpSettings:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;

    iget-object v2, p1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->dhcpSettings:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->ipv6Settings:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->ipv6Settings:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final getAllowBackup()Z
    .locals 1

    .line 452
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->allowBackup:Z

    return v0
.end method

.method public final getDeviceIsolation()Z
    .locals 1

    .line 456
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->deviceIsolation:Z

    return v0
.end method

.method public final getDhcpSettings()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->dhcpSettings:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;

    return-object v0
.end method

.method public final getDomainName()Ljava/lang/String;
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->domainName:Ljava/lang/String;

    return-object v0
.end method

.method public final getIgmpSnooping()Z
    .locals 1

    .line 457
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->igmpSnooping:Z

    return v0
.end method

.method public final getInternetAccess()Z
    .locals 1

    .line 451
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->internetAccess:Z

    return v0
.end method

.method public final getIpv6Settings()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings;
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->ipv6Settings:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRouter()Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->router:Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;

    return-object v0
.end method

.method public final getVlanEnabled()Z
    .locals 1

    .line 453
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->vlanEnabled:Z

    return v0
.end method

.method public final getVlanId()Ljava/lang/Integer;
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->vlanId:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 470
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 471
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->router:Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 472
    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->internetAccess:Z

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings-$$ExternalSynthetic0;->m0(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 473
    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->allowBackup:Z

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings-$$ExternalSynthetic0;->m0(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAllowBackup(Z)V
    .locals 0

    .line 452
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->allowBackup:Z

    return-void
.end method

.method public final setDeviceIsolation(Z)V
    .locals 0

    .line 456
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->deviceIsolation:Z

    return-void
.end method

.method public final setDhcpSettings(Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->dhcpSettings:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;

    return-void
.end method

.method public final setDomainName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->domainName:Ljava/lang/String;

    return-void
.end method

.method public final setIgmpSnooping(Z)V
    .locals 0

    .line 457
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->igmpSnooping:Z

    return-void
.end method

.method public final setInternetAccess(Z)V
    .locals 0

    .line 451
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->internetAccess:Z

    return-void
.end method

.method public final setIpv6Settings(Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->ipv6Settings:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->name:Ljava/lang/String;

    return-void
.end method

.method public final setRouter(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->router:Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;

    return-void
.end method

.method public final setVlanEnabled(Z)V
    .locals 0

    .line 453
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->vlanEnabled:Z

    return-void
.end method

.method public final setVlanId(Ljava/lang/Integer;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->vlanId:Ljava/lang/Integer;

    return-void
.end method
