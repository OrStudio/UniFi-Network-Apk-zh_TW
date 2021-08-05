.class public abstract Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings;
.super Ljava/lang/Object;
.source "DnsDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DnsSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings$Invalid;,
        Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings$Auto;,
        Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings$Manual;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0008\t\nB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016\u0082\u0001\u0003\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings;",
        "",
        "()V",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "Auto",
        "Invalid",
        "Manual",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings$Invalid;",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings$Auto;",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings$Manual;",
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 15
    instance-of p1, p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings;

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method
