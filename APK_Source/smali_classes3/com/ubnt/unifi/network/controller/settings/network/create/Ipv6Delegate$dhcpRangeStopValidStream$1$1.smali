.class final Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$dhcpRangeStopValidStream$1$1;
.super Ljava/lang/Object;
.source "Ipv6Delegate.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$dhcpRangeStopValidStream$1;->apply(Ljava/lang/String;)Lio/reactivex/rxjava3/core/ObservableSource;
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
        "Ljava/lang/String;",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6RangeValid;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6RangeValid;",
        "kotlin.jvm.PlatformType",
        "subnet",
        "",
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
.field final synthetic $rangeStop:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$dhcpRangeStopValidStream$1$1;->$rangeStop:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6RangeValid;
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$dhcpRangeStopValidStream$1$1;->$rangeStop:Ljava/lang/String;

    const-string v1, "rangeStop"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6RangeValid$Empty;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6RangeValid$Empty;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6RangeValid;

    goto :goto_1

    .line 190
    :cond_1
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->Companion:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Companion;->getIpv6Validator()Lcom/ubnt/unifi/network/common/util/validator/ipv6/Ipv6Validator;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$dhcpRangeStopValidStream$1$1;->$rangeStop:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/util/validator/ipv6/Ipv6Validator;->validate(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 192
    :try_start_0
    invoke-static {p1}, Lcom/github/maltalex/ineter/range/IPv6Range;->parse(Ljava/lang/String;)Lcom/github/maltalex/ineter/range/IPv6Range;

    move-result-object p1

    .line 193
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$dhcpRangeStopValidStream$1$1;->$rangeStop:Ljava/lang/String;

    invoke-static {v0}, Lcom/github/maltalex/ineter/base/IPv6Address;->of(Ljava/lang/String;)Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object v0

    check-cast v0, Lcom/github/maltalex/ineter/base/IPAddress;

    invoke-virtual {p1, v0}, Lcom/github/maltalex/ineter/range/IPv6Range;->contains(Lcom/github/maltalex/ineter/base/IPAddress;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 194
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6RangeValid$Valid;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6RangeValid$Valid;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6RangeValid;

    goto :goto_1

    .line 196
    :cond_2
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6RangeValid$NotInRange;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6RangeValid$NotInRange;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6RangeValid;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 198
    :catch_0
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6RangeValid$Invalid;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6RangeValid$Invalid;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6RangeValid;

    goto :goto_1

    .line 201
    :cond_3
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6RangeValid$Invalid;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6RangeValid$Invalid;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6RangeValid;

    :goto_1
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$dhcpRangeStopValidStream$1$1;->apply(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6RangeValid;

    move-result-object p1

    return-object p1
.end method
