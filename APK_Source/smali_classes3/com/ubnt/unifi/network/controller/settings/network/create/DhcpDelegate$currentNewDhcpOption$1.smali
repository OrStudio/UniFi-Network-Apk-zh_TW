.class final Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$currentNewDhcpOption$1;
.super Ljava/lang/Object;
.source "DhcpDelegate.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;-><init>(Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
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
        "[",
        "Ljava/lang/Object;",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOption;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012,\u0010\u0003\u001a(\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00050\u0005 \u0002*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0002*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOption;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "",
        "apply",
        "([Ljava/lang/Object;)Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOption;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$currentNewDhcpOption$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$currentNewDhcpOption$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$currentNewDhcpOption$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$currentNewDhcpOption$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$currentNewDhcpOption$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply([Ljava/lang/Object;)Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOption;
    .locals 17

    const/4 v0, 0x0

    .line 667
    aget-object v0, p1, v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.settings.network.create.DhcpDelegate.DhcpOptionType"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType;

    const/4 v1, 0x1

    .line 668
    aget-object v1, p1, v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x2

    .line 669
    aget-object v1, p1, v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const/4 v1, 0x3

    .line 670
    aget-object v1, p1, v1

    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x4

    .line 671
    aget-object v4, p1, v4

    invoke-static {v4, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    const/4 v4, 0x5

    .line 672
    aget-object v4, p1, v4

    const-string v7, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v4, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v7, 0x6

    .line 673
    aget-object v7, p1, v7

    invoke-static {v7, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v7, 0x7

    .line 674
    aget-object v7, p1, v7

    invoke-static {v7, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    const/16 v7, 0x8

    .line 675
    aget-object v7, p1, v7

    invoke-static {v7, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    const/16 v7, 0x9

    .line 676
    aget-object v7, p1, v7

    invoke-static {v7, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    const/16 v7, 0xa

    .line 677
    aget-object v7, p1, v7

    invoke-static {v7, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    .line 680
    sget-object v2, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType$BooleanType;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType$BooleanType;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOption;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7d8

    const/16 v16, 0x0

    const-string v4, "boolean"

    move-object v3, v0

    invoke-direct/range {v3 .. v16}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    .line 681
    :cond_0
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType$HexArray;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType$HexArray;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOption;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7b8

    const/16 v16, 0x0

    const-string v4, "hexarray"

    move-object v3, v0

    invoke-direct/range {v3 .. v16}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    .line 682
    :cond_1
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType$Integer;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType$Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOption;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x760

    const/16 v16, 0x0

    const-string v4, "integer"

    move-object v3, v0

    invoke-direct/range {v3 .. v16}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 683
    :cond_2
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType$IpAddress;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType$IpAddress;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOption;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x6f8

    const/16 v16, 0x0

    const-string v4, "ipaddress"

    move-object v3, v0

    invoke-direct/range {v3 .. v16}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 684
    :cond_3
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType$MacAddress;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType$MacAddress;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOption;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x5f8

    const/16 v16, 0x0

    const-string v4, "macaddress"

    move-object v3, v0

    invoke-direct/range {v3 .. v16}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 685
    :cond_4
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType$Text;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType$Text;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOption;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x3f8

    const/16 v16, 0x0

    const-string v4, "text"

    move-object v3, v0

    invoke-direct/range {v3 .. v16}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$currentNewDhcpOption$1;->apply([Ljava/lang/Object;)Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOption;

    move-result-object p1

    return-object p1
.end method
