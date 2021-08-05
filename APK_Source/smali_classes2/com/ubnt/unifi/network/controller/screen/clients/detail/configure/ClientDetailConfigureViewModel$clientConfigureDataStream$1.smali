.class final Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$clientConfigureDataStream$1;
.super Ljava/lang/Object;
.source "ClientDetailConfigureViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$Data;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$Data;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$clientConfigureDataStream$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$clientConfigureDataStream$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$clientConfigureDataStream$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$clientConfigureDataStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$clientConfigureDataStream$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$Data;
    .locals 8

    .line 43
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$Data$Configuration;

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->getAlias()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->ifNotBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->getNote()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->ifNotBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->getFixedIp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->getUseFixedIp()Z

    move-result v6

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->getNetworkId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->getUserGroupId()Ljava/lang/String;

    move-result-object p1

    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$Data$Configuration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$Data;

    goto :goto_2

    .line 44
    :cond_2
    instance-of p1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$NoClient;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$Data$NoClient;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$Data$NoClient;

    move-object v0, p1

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$Data;

    .line 42
    :goto_2
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$Data;

    return-object p1

    .line 44
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$clientConfigureDataStream$1;->apply(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$Data;

    move-result-object p1

    return-object p1
.end method
