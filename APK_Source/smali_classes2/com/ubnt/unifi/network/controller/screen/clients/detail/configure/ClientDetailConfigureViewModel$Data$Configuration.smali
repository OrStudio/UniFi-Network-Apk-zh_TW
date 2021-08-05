.class public final Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$Data$Configuration;
.super Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$Data;
.source "ClientDetailConfigureViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001BI\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\nR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$Data$Configuration;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$Data;",
        "alias",
        "",
        "note",
        "fixedIp",
        "useFixedIp",
        "",
        "networkId",
        "userGroupId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V",
        "getAlias",
        "()Ljava/lang/String;",
        "getFixedIp",
        "getNetworkId",
        "getNote",
        "getUseFixedIp",
        "()Z",
        "getUserGroupId",
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
.field private final alias:Ljava/lang/String;

.field private final fixedIp:Ljava/lang/String;

.field private final networkId:Ljava/lang/String;

.field private final note:Ljava/lang/String;

.field private final useFixedIp:Z

.field private final userGroupId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$Data;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$Data$Configuration;->alias:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$Data$Configuration;->note:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$Data$Configuration;->fixedIp:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$Data$Configuration;->useFixedIp:Z

    iput-object p5, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$Data$Configuration;->networkId:Ljava/lang/String;

    iput-object p6, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$Data$Configuration;->userGroupId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 31
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    .line 32
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    .line 33
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    .line 35
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, p5

    :goto_3
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4

    .line 36
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    goto :goto_4

    :cond_4
    move-object v8, p6

    :goto_4
    move-object v2, p0

    move v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$Data$Configuration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAlias()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$Data$Configuration;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public final getFixedIp()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$Data$Configuration;->fixedIp:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkId()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$Data$Configuration;->networkId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNote()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$Data$Configuration;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseFixedIp()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$Data$Configuration;->useFixedIp:Z

    return v0
.end method

.method public final getUserGroupId()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$Data$Configuration;->userGroupId:Ljava/lang/String;

    return-object v0
.end method
