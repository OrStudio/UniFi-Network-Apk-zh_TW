.class public interface abstract Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel;
.super Ljava/lang/Object;
.source "Ipv6EditViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;,
        Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$PrefixDelegationValidation;,
        Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$PrefixLengthValidation;,
        Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$Ipv6AddressValidation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001:\u0004\u0012\u0013\u0014\u0015J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0017\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0002\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0011\u001a\u00020\u0003H&\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel;",
        "",
        "discardChanges",
        "",
        "hideFixErrorsDialog",
        "setIpV6Type",
        "type",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;",
        "setPrefixDelegationSize",
        "size",
        "",
        "(Ljava/lang/Integer;)V",
        "setPrefixLength",
        "setRouterAddress",
        "address",
        "",
        "setStaticIpAddress",
        "toggleIpV6",
        "IpV6Type",
        "Ipv6AddressValidation",
        "PrefixDelegationValidation",
        "PrefixLengthValidation",
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
.method public abstract discardChanges()V
.end method

.method public abstract hideFixErrorsDialog()V
.end method

.method public abstract setIpV6Type(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;)V
.end method

.method public abstract setPrefixDelegationSize(Ljava/lang/Integer;)V
.end method

.method public abstract setPrefixLength(Ljava/lang/Integer;)V
.end method

.method public abstract setRouterAddress(Ljava/lang/String;)V
.end method

.method public abstract setStaticIpAddress(Ljava/lang/String;)V
.end method

.method public abstract toggleIpV6()V
.end method
