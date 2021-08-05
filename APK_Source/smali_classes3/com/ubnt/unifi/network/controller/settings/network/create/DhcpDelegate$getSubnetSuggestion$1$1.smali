.class final Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$getSubnetSuggestion$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DhcpDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$getSubnetSuggestion$1;->apply(Ljava/util/List;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $first:Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$SubnetSuggest;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$getSubnetSuggestion$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$getSubnetSuggestion$1;Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$SubnetSuggest;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$getSubnetSuggestion$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$getSubnetSuggestion$1;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$getSubnetSuggestion$1$1;->$first:Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$SubnetSuggest;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$getSubnetSuggestion$1$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 872
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$getSubnetSuggestion$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$getSubnetSuggestion$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$getSubnetSuggestion$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->access$setGatewayIpSubnetIndex$p(Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;I)V

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$getSubnetSuggestion$1$1;->$first:Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$SubnetSuggest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$SubnetSuggest;->getGateways()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
