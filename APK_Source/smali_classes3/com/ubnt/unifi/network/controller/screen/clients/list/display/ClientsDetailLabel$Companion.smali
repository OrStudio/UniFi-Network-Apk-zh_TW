.class public final Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel$Companion;
.super Ljava/lang/Object;
.source "ClientsDetailLabel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0017\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel$Companion;",
        "",
        "()V",
        "getForRealmValue",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;",
        "realmValue",
        "",
        "(Ljava/lang/Integer;)Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;",
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getForRealmValue(Ljava/lang/Integer;)Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;
    .locals 2

    .line 17
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;->Activity:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;->getRealmValue()I

    move-result v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;->Activity:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;

    goto/16 :goto_7

    .line 18
    :cond_1
    :goto_0
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;->Uptime:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;->getRealmValue()I

    move-result v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;->Uptime:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;

    goto :goto_7

    .line 19
    :cond_3
    :goto_1
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;->IpAddress:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;->getRealmValue()I

    move-result v0

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_5

    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;->IpAddress:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;

    goto :goto_7

    .line 20
    :cond_5
    :goto_2
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;->MacAddress:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;->getRealmValue()I

    move-result v0

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_7

    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;->MacAddress:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;

    goto :goto_7

    .line 21
    :cond_7
    :goto_3
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;->DeviceType:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;->getRealmValue()I

    move-result v0

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_9

    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;->DeviceType:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;

    goto :goto_7

    .line 22
    :cond_9
    :goto_4
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;->UserGroup:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;->getRealmValue()I

    move-result v0

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_b

    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;->UserGroup:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;

    goto :goto_7

    .line 23
    :cond_b
    :goto_5
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;->Identity8021X:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;->getRealmValue()I

    move-result v0

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_d

    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;->Identity8021X:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;

    goto :goto_7

    :cond_d
    :goto_6
    const/4 p1, 0x0

    :goto_7
    return-object p1
.end method
