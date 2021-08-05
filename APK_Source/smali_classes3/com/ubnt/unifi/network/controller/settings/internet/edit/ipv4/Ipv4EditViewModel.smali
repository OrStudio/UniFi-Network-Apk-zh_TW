.class public interface abstract Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel;
.super Ljava/lang/Object;
.source "Ipv4EditViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;,
        Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr;,
        Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$CidrValidation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008f\u0018\u00002\u00020\u0001:\u0003\u001c\u001d\u001eJ\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000bH&J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u000bH&J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u000bH&J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000bH&J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000bH&J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000bH&J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u000bH&J\u0008\u0010\u001b\u001a\u00020\u0003H&\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel;",
        "",
        "addAdditionalIp",
        "",
        "changeConfiguration",
        "configuration",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;",
        "discardChanges",
        "hideFixErrorsDialog",
        "removeAdditionalIp",
        "ip",
        "",
        "setActiveIpType",
        "cidr",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr;",
        "setPassword",
        "password",
        "setRouter",
        "router",
        "setStaticIp",
        "setSubnetMask",
        "mask",
        "setTemporaryCidr",
        "setTemporaryCidrFrom",
        "setTemporaryCidrTo",
        "setUsername",
        "username",
        "toggleAdditionalIps",
        "CidrValidation",
        "Configuration",
        "IpCidr",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract addAdditionalIp()V
.end method

.method public abstract changeConfiguration(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;)V
.end method

.method public abstract discardChanges()V
.end method

.method public abstract hideFixErrorsDialog()V
.end method

.method public abstract removeAdditionalIp(Ljava/lang/String;)V
.end method

.method public abstract setActiveIpType(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr;)V
.end method

.method public abstract setPassword(Ljava/lang/String;)V
.end method

.method public abstract setRouter(Ljava/lang/String;)V
.end method

.method public abstract setStaticIp(Ljava/lang/String;)V
.end method

.method public abstract setSubnetMask(Ljava/lang/String;)V
.end method

.method public abstract setTemporaryCidr(Ljava/lang/String;)V
.end method

.method public abstract setTemporaryCidrFrom(Ljava/lang/String;)V
.end method

.method public abstract setTemporaryCidrTo(Ljava/lang/String;)V
.end method

.method public abstract setUsername(Ljava/lang/String;)V
.end method

.method public abstract toggleAdditionalIps()V
.end method
