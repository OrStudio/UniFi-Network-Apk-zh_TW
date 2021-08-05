.class final Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$addSelectedDhcpOptionsToNetwork$1$1$1;
.super Ljava/lang/Object;
.source "DhcpDelegate.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$addSelectedDhcpOptionsToNetwork$1$1;->apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/SingleSource;
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
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDhcpDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DhcpDelegate.kt\ncom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$addSelectedDhcpOptionsToNetwork$1$1$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,894:1\n181#2,2:895\n*E\n*S KotlinDebug\n*F\n+ 1 DhcpDelegate.kt\ncom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$addSelectedDhcpOptionsToNetwork$1$1$1\n*L\n459#1,2:895\n*E\n"
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
        "state",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$addSelectedDhcpOptionsToNetwork$1$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$addSelectedDhcpOptionsToNetwork$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$addSelectedDhcpOptionsToNetwork$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$addSelectedDhcpOptionsToNetwork$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;)V
    .locals 8

    .line 458
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 459
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$addSelectedDhcpOptionsToNetwork$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$addSelectedDhcpOptionsToNetwork$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$addSelectedDhcpOptionsToNetwork$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$addSelectedDhcpOptionsToNetwork$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$addSelectedDhcpOptionsToNetwork$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getItemValueMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 895
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 460
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;->getSelectedItems()Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$addSelectedDhcpOptionsToNetwork$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$addSelectedDhcpOptionsToNetwork$1$1;

    iget-object v4, v4, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$addSelectedDhcpOptionsToNetwork$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$addSelectedDhcpOptionsToNetwork$1;

    iget-object v4, v4, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$addSelectedDhcpOptionsToNetwork$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpOptionsStateDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionsListStateDelegate;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;

    invoke-virtual {v4, v5}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionsListStateDelegate;->getItemId(Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 461
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "integer"

    .line 463
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$UserDhcpOption$Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v6, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v2, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$UserDhcpOption$Integer;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    check-cast v3, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$UserDhcpOption;

    goto/16 :goto_2

    :sswitch_1
    const-string v5, "macaddress"

    .line 465
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$UserDhcpOption$MacAddress;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v5, v6, v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$UserDhcpOption$MacAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$UserDhcpOption;

    goto/16 :goto_2

    :sswitch_2
    const-string v5, "boolean"

    .line 462
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$UserDhcpOption$Boolean;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v6, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v2, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v3, v4, v5, v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$UserDhcpOption$Boolean;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    check-cast v3, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$UserDhcpOption;

    goto/16 :goto_2

    :sswitch_3
    const-string v5, "ipaddress"

    .line 464
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$UserDhcpOption$IpAddress;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v5, v6, v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$UserDhcpOption$IpAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$UserDhcpOption;

    goto :goto_2

    :sswitch_4
    const-string v5, "hexarray"

    .line 466
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$UserDhcpOption$HexArray;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v5, v6, v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$UserDhcpOption$HexArray;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$UserDhcpOption;

    goto :goto_2

    .line 467
    :cond_2
    :goto_1
    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$UserDhcpOption$Text;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v5, v6, v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$UserDhcpOption$Text;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$UserDhcpOption;

    .line 469
    :goto_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 472
    :cond_3
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$addSelectedDhcpOptionsToNetwork$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$addSelectedDhcpOptionsToNetwork$1$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$addSelectedDhcpOptionsToNetwork$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$addSelectedDhcpOptionsToNetwork$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$addSelectedDhcpOptionsToNetwork$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->addSelectedDhcpOptions(Ljava/util/List;)V

    return-void

    nop

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
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$addSelectedDhcpOptionsToNetwork$1$1$1;->accept(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;)V

    return-void
.end method
