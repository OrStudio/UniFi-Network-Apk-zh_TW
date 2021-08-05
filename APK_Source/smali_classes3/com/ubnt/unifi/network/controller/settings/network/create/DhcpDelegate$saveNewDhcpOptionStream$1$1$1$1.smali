.class final Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$saveNewDhcpOptionStream$1$1$1$1;
.super Ljava/lang/Object;
.source "DhcpDelegate.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$saveNewDhcpOptionStream$1$1$1;->apply(Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOption;)Lio/reactivex/rxjava3/core/SingleSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOptions;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOptions;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $dhcpOption:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOption;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$saveNewDhcpOptionStream$1$1$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$saveNewDhcpOptionStream$1$1$1;Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOption;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$saveNewDhcpOptionStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$saveNewDhcpOptionStream$1$1$1;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$saveNewDhcpOptionStream$1$1$1$1;->$dhcpOption:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOptions;)V
    .locals 6

    .line 704
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOptions$Available;

    if-eqz v0, :cond_1

    .line 705
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOptions$Available;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOptions$Available;->getOptions()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;

    .line 706
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$saveNewDhcpOptionStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$saveNewDhcpOptionStream$1$1$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$saveNewDhcpOptionStream$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$saveNewDhcpOptionStream$1$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$saveNewDhcpOptionStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$saveNewDhcpOptionStream$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$saveNewDhcpOptionStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpOptionsStateDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionsListStateDelegate;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->setItemSelected$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;Ljava/lang/Object;ZZILjava/lang/Object;)V

    .line 707
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$saveNewDhcpOptionStream$1$1$1$1;->$dhcpOption:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOption;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOption;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "integer"

    .line 711
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$saveNewDhcpOptionStream$1$1$1$1;->$dhcpOption:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOption;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOption;->getInteger()Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    const-string v1, "macaddress"

    .line 709
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$saveNewDhcpOptionStream$1$1$1$1;->$dhcpOption:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOption;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOption;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    const-string v1, "boolean"

    .line 712
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$saveNewDhcpOptionStream$1$1$1$1;->$dhcpOption:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOption;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOption;->getBoolean()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :sswitch_3
    const-string v1, "ipaddress"

    .line 708
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$saveNewDhcpOptionStream$1$1$1$1;->$dhcpOption:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOption;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOption;->getIpAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_4
    const-string v1, "hexarray"

    .line 710
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$saveNewDhcpOptionStream$1$1$1$1;->$dhcpOption:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOption;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOption;->getHexArray()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 713
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$saveNewDhcpOptionStream$1$1$1$1;->$dhcpOption:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOption;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOption;->getText()Ljava/lang/String;

    move-result-object v0

    .line 715
    :goto_1
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$saveNewDhcpOptionStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$saveNewDhcpOptionStream$1$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$saveNewDhcpOptionStream$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$saveNewDhcpOptionStream$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$saveNewDhcpOptionStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$saveNewDhcpOptionStream$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$saveNewDhcpOptionStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getItemValueMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v2, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 717
    :cond_1
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOptions$NotAvailable;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOptions$NotAvailable;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 718
    :cond_2
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOptions$Loading;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOptions$Loading;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1b5e67e2 -> :sswitch_4
        -0x1d33b13 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x18df2fc5 -> :sswitch_1
        0x74b5813e -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOptions;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$saveNewDhcpOptionStream$1$1$1$1;->accept(Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOptions;)V

    return-void
.end method
