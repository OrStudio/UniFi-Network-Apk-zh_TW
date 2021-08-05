.class public interface abstract Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel;
.super Ljava/lang/Object;
.source "InternetEditViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$NameValidation;,
        Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$VlanValidation;,
        Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008f\u0018\u0000 \u001c2\u00020\u0001:\u0003\u001c\u001d\u001eJ\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0017\u0010\r\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH&\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u000cH&J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u000cH&J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u000cH&J\u0017\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH&\u00a2\u0006\u0002\u0010\u0010J\u0017\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000fH&\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0019\u001a\u00020\u0003H&J\u0008\u0010\u001a\u001a\u00020\u0003H&J\u0008\u0010\u001b\u001a\u00020\u0003H&\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel;",
        "",
        "discardChanges",
        "",
        "hideFixErrorsDialog",
        "openIpv4Settings",
        "openIpv6Settings",
        "openIspCapabilities",
        "openQosTagSelection",
        "save",
        "setCloneMacAddress",
        "address",
        "",
        "setDownRateLimit",
        "limit",
        "",
        "(Ljava/lang/Integer;)V",
        "setName",
        "name",
        "setPrimayServerAddress",
        "ip",
        "setSecondaryServerAddress",
        "setUpRateLimit",
        "setVlanId",
        "vlanId",
        "toggleMacAddressClone",
        "toggleSmartQueues",
        "toggleVlan",
        "Companion",
        "NameValidation",
        "VlanValidation",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$Companion;

.field public static final INTERNET_NAME_MAX_LENGTH:I = 0x20

.field public static final VLAN_MAX:I = 0xfa9

.field public static final VLAN_MIN:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$Companion;->$$INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$Companion;

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel;->Companion:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$Companion;

    return-void
.end method


# virtual methods
.method public abstract discardChanges()V
.end method

.method public abstract hideFixErrorsDialog()V
.end method

.method public abstract openIpv4Settings()V
.end method

.method public abstract openIpv6Settings()V
.end method

.method public abstract openIspCapabilities()V
.end method

.method public abstract openQosTagSelection()V
.end method

.method public abstract save()V
.end method

.method public abstract setCloneMacAddress(Ljava/lang/String;)V
.end method

.method public abstract setDownRateLimit(Ljava/lang/Integer;)V
.end method

.method public abstract setName(Ljava/lang/String;)V
.end method

.method public abstract setPrimayServerAddress(Ljava/lang/String;)V
.end method

.method public abstract setSecondaryServerAddress(Ljava/lang/String;)V
.end method

.method public abstract setUpRateLimit(Ljava/lang/Integer;)V
.end method

.method public abstract setVlanId(Ljava/lang/Integer;)V
.end method

.method public abstract toggleMacAddressClone()V
.end method

.method public abstract toggleSmartQueues()V
.end method

.method public abstract toggleVlan()V
.end method
