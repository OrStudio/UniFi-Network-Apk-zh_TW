.class public final Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;
.super Ljava/lang/Object;
.source "DnsDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings;,
        Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0002./B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0005J\u000e\u0010*\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0005J\u000e\u0010+\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0005J\u000e\u0010,\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0005J\u000e\u0010-\u001a\u00020(2\u0006\u0010)\u001a\u00020\u001dR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\tR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\tR\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\tR\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\tR\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\tR\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\tR\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\tR\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\tR\u0011\u0010#\u001a\u00020$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&\u00a8\u00060"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;",
        "",
        "()V",
        "dhcpDns1Relay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "",
        "dhcpDns1Stream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getDhcpDns1Stream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "dhcpDns1ValidStream",
        "",
        "getDhcpDns1ValidStream",
        "dhcpDns2Relay",
        "dhcpDns2Stream",
        "getDhcpDns2Stream",
        "dhcpDns2ValidStream",
        "getDhcpDns2ValidStream",
        "dhcpDns3Relay",
        "dhcpDns3Stream",
        "getDhcpDns3Stream",
        "dhcpDns3ValidStream",
        "getDhcpDns3ValidStream",
        "dhcpDns4Relay",
        "dhcpDns4Stream",
        "getDhcpDns4Stream",
        "dhcpDns4ValidStream",
        "getDhcpDns4ValidStream",
        "dhcpNameServerTypeRelay",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsType;",
        "dhcpNameServerTypeStream",
        "getDhcpNameServerTypeStream",
        "dnsSettingsStream",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings;",
        "getDnsSettingsStream",
        "validator",
        "Lcom/ubnt/unifi/network/common/util/validator/ipv4/Ipv4Validator;",
        "getValidator",
        "()Lcom/ubnt/unifi/network/common/util/validator/ipv4/Ipv4Validator;",
        "onDhcpDns1Changed",
        "",
        "value",
        "onDhcpDns2Changed",
        "onDhcpDns3Changed",
        "onDhcpDns4Changed",
        "onDhcpNameServerTypeChanged",
        "DnsSettings",
        "DnsType",
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
.field private final dhcpDns1Relay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dhcpDns1ValidStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final dhcpDns2Relay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dhcpDns2ValidStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final dhcpDns3Relay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dhcpDns3ValidStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final dhcpDns4Relay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dhcpDns4ValidStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final dhcpNameServerTypeRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsType;",
            ">;"
        }
    .end annotation
.end field

.field private final dnsSettingsStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final validator:Lcom/ubnt/unifi/network/common/util/validator/ipv4/Ipv4Validator;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/ubnt/unifi/network/common/util/validator/ipv4/Ipv4Validator;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/util/validator/ipv4/Ipv4Validator;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;->validator:Lcom/ubnt/unifi/network/common/util/validator/ipv4/Ipv4Validator;

    .line 53
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsType;->AUTO:Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsType;

    invoke-static {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    const-string v1, "BehaviorRelay.createDefault(DnsType.AUTO)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;->dhcpNameServerTypeRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    const-string v0, ""

    .line 57
    invoke-static {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v1

    const-string v2, "BehaviorRelay.createDefault(Utility.EMPTY_STRING)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;->dhcpDns1Relay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 59
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;->getDhcpDns1Stream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$dhcpDns1ValidStream$1;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$dhcpDns1ValidStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const-string v3, "dhcpDns1Stream.map { validator.isValid(it) }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;->dhcpDns1ValidStream:Lio/reactivex/rxjava3/core/Observable;

    .line 62
    invoke-static {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;->dhcpDns2Relay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 64
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;->getDhcpDns2Stream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    new-instance v4, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$dhcpDns2ValidStream$1;

    invoke-direct {v4, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$dhcpDns2ValidStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    const-string v4, "dhcpDns2Stream.map { it.\u2026| validator.isValid(it) }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;->dhcpDns2ValidStream:Lio/reactivex/rxjava3/core/Observable;

    .line 67
    invoke-static {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;->dhcpDns3Relay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 69
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;->getDhcpDns3Stream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    new-instance v5, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$dhcpDns3ValidStream$1;

    invoke-direct {v5, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$dhcpDns3ValidStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;)V

    check-cast v5, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    const-string v5, "dhcpDns3Stream.map { it.\u2026| validator.isValid(it) }"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;->dhcpDns3ValidStream:Lio/reactivex/rxjava3/core/Observable;

    .line 72
    invoke-static {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;->dhcpDns4Relay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 74
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;->getDhcpDns4Stream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$dhcpDns4ValidStream$1;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$dhcpDns4ValidStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v2, "dhcpDns4Stream.map { it.\u2026| validator.isValid(it) }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;->dhcpDns4ValidStream:Lio/reactivex/rxjava3/core/Observable;

    .line 78
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;->getDhcpNameServerTypeStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;->getDhcpDns1Stream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lio/reactivex/rxjava3/core/ObservableSource;

    move-object v7, v1

    check-cast v7, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;->getDhcpDns2Stream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lio/reactivex/rxjava3/core/ObservableSource;

    move-object v9, v3

    check-cast v9, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;->getDhcpDns3Stream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lio/reactivex/rxjava3/core/ObservableSource;

    move-object v11, v4

    check-cast v11, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;->getDhcpDns4Stream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lio/reactivex/rxjava3/core/ObservableSource;

    move-object v13, v0

    check-cast v13, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 79
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$dnsSettingsStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$dnsSettingsStream$1;

    move-object v14, v0

    check-cast v14, Lio/reactivex/rxjava3/functions/Function9;

    .line 77
    invoke-static/range {v5 .. v14}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function9;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const/4 v1, 0x1

    .line 91
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->refCount(I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 93
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;->dnsSettingsStream:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method


# virtual methods
.method public final getDhcpDns1Stream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;->dhcpDns1Relay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "dhcpDns1Relay.observeOn(\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDhcpDns1ValidStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;->dhcpDns1ValidStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getDhcpDns2Stream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;->dhcpDns2Relay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "dhcpDns2Relay.observeOn(\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDhcpDns2ValidStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;->dhcpDns2ValidStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getDhcpDns3Stream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;->dhcpDns3Relay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "dhcpDns3Relay.observeOn(\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDhcpDns3ValidStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;->dhcpDns3ValidStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getDhcpDns4Stream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;->dhcpDns4Relay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "dhcpDns4Relay.observeOn(\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDhcpDns4ValidStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;->dhcpDns4ValidStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getDhcpNameServerTypeStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsType;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;->dhcpNameServerTypeRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "dhcpNameServerTypeRelay.\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDnsSettingsStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;->dnsSettingsStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getValidator()Lcom/ubnt/unifi/network/common/util/validator/ipv4/Ipv4Validator;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;->validator:Lcom/ubnt/unifi/network/common/util/validator/ipv4/Ipv4Validator;

    return-object v0
.end method

.method public final onDhcpDns1Changed(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;->dhcpDns1Relay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDhcpDns2Changed(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;->dhcpDns2Relay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDhcpDns3Changed(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;->dhcpDns3Relay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDhcpDns4Changed(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;->dhcpDns4Relay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDhcpNameServerTypeChanged(Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsType;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;->dhcpNameServerTypeRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
