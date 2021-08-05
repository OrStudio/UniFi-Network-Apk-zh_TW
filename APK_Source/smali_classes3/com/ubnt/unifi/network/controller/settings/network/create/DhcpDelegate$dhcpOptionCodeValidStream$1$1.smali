.class final Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpOptionCodeValidStream$1$1;
.super Ljava/lang/Object;
.source "DhcpDelegate.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpOptionCodeValidStream$1;->apply(Ljava/lang/String;)Lio/reactivex/rxjava3/core/ObservableSource;
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
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOptions;",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionCodeValid;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDhcpDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DhcpDelegate.kt\ncom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpOptionCodeValidStream$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,894:1\n1819#2,2:895\n*E\n*S KotlinDebug\n*F\n+ 1 DhcpDelegate.kt\ncom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpOptionCodeValidStream$1$1\n*L\n566#1,2:895\n*E\n"
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
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionCodeValid;",
        "kotlin.jvm.PlatformType",
        "dhcpOptions",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOptions;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $code:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpOptionCodeValidStream$1$1;->$code:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOptions;)Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionCodeValid;
    .locals 3

    .line 561
    sget-object v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    .line 564
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpOptionCodeValidStream$1$1;->$code:Ljava/lang/String;

    const-string v1, "code"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 565
    instance-of v1, p1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOptions$Available;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 566
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOptions$Available;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOptions$Available;->getOptions()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 895
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;

    .line 566
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;->getCode()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 568
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionCodeValid;->Invalid:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionCodeValid;

    goto :goto_1

    .line 569
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0xfe

    if-le p1, v1, :cond_3

    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionCodeValid;->Large:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionCodeValid;

    goto :goto_1

    .line 570
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x7

    if-ge p1, v0, :cond_4

    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionCodeValid;->Small:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionCodeValid;

    goto :goto_1

    :cond_4
    if-nez v2, :cond_5

    .line 571
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionCodeValid;->Used:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionCodeValid;

    goto :goto_1

    .line 572
    :cond_5
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionCodeValid;->Valid:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionCodeValid;

    :goto_1
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOptions;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpOptionCodeValidStream$1$1;->apply(Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOptions;)Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionCodeValid;

    move-result-object p1

    return-object p1
.end method
