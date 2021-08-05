.class public final Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings$Manual;
.super Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings;
.source "DnsDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Manual"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings$Manual;",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings;",
        "dns1",
        "",
        "dns2",
        "dns3",
        "dns4",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getDns1",
        "()Ljava/lang/String;",
        "getDns2",
        "getDns3",
        "getDns4",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private final dns1:Ljava/lang/String;

.field private final dns2:Ljava/lang/String;

.field private final dns3:Ljava/lang/String;

.field private final dns4:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "dns1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings$Manual;->dns1:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings$Manual;->dns2:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings$Manual;->dns3:Ljava/lang/String;

    iput-object p4, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings$Manual;->dns4:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 26
    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 27
    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 28
    move-object p4, v0

    check-cast p4, Ljava/lang/String;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings$Manual;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 31
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings$Manual;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings$Manual;->dns1:Ljava/lang/String;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings$Manual;

    iget-object v2, p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings$Manual;->dns1:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings$Manual;->dns2:Ljava/lang/String;

    iget-object v2, p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings$Manual;->dns2:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings$Manual;->dns3:Ljava/lang/String;

    iget-object v2, p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings$Manual;->dns3:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings$Manual;->dns4:Ljava/lang/String;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings$Manual;->dns4:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final getDns1()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings$Manual;->dns1:Ljava/lang/String;

    return-object v0
.end method

.method public final getDns2()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings$Manual;->dns2:Ljava/lang/String;

    return-object v0
.end method

.method public final getDns3()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings$Manual;->dns3:Ljava/lang/String;

    return-object v0
.end method

.method public final getDns4()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings$Manual;->dns4:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 36
    invoke-super {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 37
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings$Manual;->dns1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings$Manual;->dns2:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings$Manual;->dns3:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings$Manual;->dns4:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method
