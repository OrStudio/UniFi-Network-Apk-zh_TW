.class public final Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig;
.super Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
.source "SystemApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig$Purpose;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0016B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0010\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig;",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/JsonElement;)V",
        "dhcpdEnabled",
        "",
        "getDhcpdEnabled",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "name",
        "getName",
        "purpose",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig$Purpose;",
        "getPurpose",
        "()Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig$Purpose;",
        "purposeString",
        "getPurposeString",
        "Purpose",
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
.field private final dhcpdEnabled:Ljava/lang/Boolean;

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final purposeString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 8

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;-><init>(Lcom/google/gson/JsonElement;)V

    const-string v2, "_id"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    .line 322
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig;->id:Ljava/lang/String;

    const-string v1, "name"

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    .line 323
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig;->name:Ljava/lang/String;

    const-string v1, "dhcpd_enabled"

    .line 324
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig;->dhcpdEnabled:Ljava/lang/Boolean;

    const-string v1, "purpose"

    .line 327
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig;->purposeString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDhcpdEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig;->dhcpdEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurpose()Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig$Purpose;
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig;->purposeString:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "guest"

    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig$Purpose;->GUEST:Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig$Purpose;

    goto :goto_1

    :sswitch_1
    const-string/jumbo v1, "voip"

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig$Purpose;->VOIP:Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig$Purpose;

    goto :goto_1

    :sswitch_2
    const-string/jumbo v1, "wan"

    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig$Purpose;->WAN:Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig$Purpose;

    goto :goto_1

    :sswitch_3
    const-string v1, "corporate"

    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig$Purpose;->CORPORATE:Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig$Purpose;

    goto :goto_1

    .line 333
    :cond_1
    :goto_0
    sget-object v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig$Purpose;->UNKNOWN:Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig$Purpose;

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4aeff79b -> :sswitch_3
        0x1cae4 -> :sswitch_2
        0x3751a0 -> :sswitch_1
        0x5e22dd8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getPurposeString()Ljava/lang/String;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig;->purposeString:Ljava/lang/String;

    return-object v0
.end method
