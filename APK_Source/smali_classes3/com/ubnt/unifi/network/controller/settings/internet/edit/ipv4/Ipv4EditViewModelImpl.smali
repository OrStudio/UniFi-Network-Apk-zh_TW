.class public final Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl;
.super Lcom/ubnt/unifi/network/controller/settings/internet/StatefulViewModel;
.source "Ipv4EditViewModelImpl.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;,
        Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$Output;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/controller/settings/internet/StatefulViewModel<",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$Output;",
        ">;",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIpv4EditViewModelImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ipv4EditViewModelImpl.kt\ncom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,260:1\n1#2:261\n1711#3,3:262\n*E\n*S KotlinDebug\n*F\n+ 1 Ipv4EditViewModelImpl.kt\ncom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl\n*L\n216#1,3:262\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0002./B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\tH\u0016J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0008\u0010\u0010\u001a\u00020\tH\u0016J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\tH\u0002J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0013H\u0016J\u0010\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u0013H\u0016J\u0010\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u0013H\u0016J\u0010\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0013H\u0016J\u0010\u0010 \u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0013H\u0016J\u0010\u0010!\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0013H\u0016J\u0010\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020\u0013H\u0016J\u0006\u0010$\u001a\u00020\tJ\u0006\u0010%\u001a\u00020\u000fJ\u0008\u0010&\u001a\u00020\tH\u0016J\u0012\u0010\'\u001a\u00020(2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0013H\u0002J\u0010\u0010)\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020*H\u0002J\u0010\u0010+\u001a\u00020\t2\u0006\u0010,\u001a\u00020-H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl;",
        "Lcom/ubnt/unifi/network/controller/settings/internet/StatefulViewModel;",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$Output;",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel;",
        "internetViewModel",
        "Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel;",
        "(Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel;)V",
        "addAdditionalIp",
        "",
        "changeConfiguration",
        "configuration",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;",
        "discardChanges",
        "haveErrors",
        "",
        "hideFixErrorsDialog",
        "removeAdditionalIp",
        "ip",
        "",
        "restoreState",
        "setActiveIpType",
        "cidr",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr;",
        "setPassword",
        "password",
        "setRouter",
        "router",
        "setStaticIp",
        "setSubnetMask",
        "mask",
        "setTemporaryCidr",
        "setTemporaryCidrFrom",
        "setTemporaryCidrTo",
        "setUsername",
        "username",
        "showErrorDialog",
        "storeState",
        "toggleAdditionalIps",
        "validateCidr",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$CidrValidation;",
        "validateSubnetCidr",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Single;",
        "validateSubnetCidrRange",
        "cidrRange",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Range;",
        "Output",
        "State",
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
.field private final internetViewModel:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "internetViewModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;

    move-object v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7fff

    const/16 v20, 0x0

    invoke-direct/range {v3 .. v20}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZLjava/util/Set;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2}, Lcom/ubnt/unifi/network/controller/settings/internet/StatefulViewModel;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl;->internetViewModel:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel;

    .line 87
    invoke-direct/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl;->restoreState()V

    return-void
.end method

.method public static final synthetic access$getState$p(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl;)Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl;->getState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;

    return-object p0
.end method

.method public static final synthetic access$setState(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$setState$p(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl;->setState(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$validateCidr(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl;Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$CidrValidation;
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl;->validateCidr(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$CidrValidation;

    move-result-object p0

    return-object p0
.end method

.method private final restoreState()V
    .locals 3

    .line 238
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl;->internetViewModel:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel;->states()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 239
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$restoreState$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$restoreState$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 240
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$restoreState$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$restoreState$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 238
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private final validateCidr(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$CidrValidation;
    .locals 1

    .line 230
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$CidrValidation;->EMPTY:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$CidrValidation;

    goto :goto_2

    .line 231
    :cond_2
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/ValidationUtils;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/ValidationUtils;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/ValidationUtils;->isValidSubnetAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$CidrValidation;->INVALID_CIDR:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$CidrValidation;

    goto :goto_2

    .line 232
    :cond_3
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;->getAdditionalIps()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$CidrValidation;->NOT_UNIQUE:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$CidrValidation;

    goto :goto_2

    .line 233
    :cond_4
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$CidrValidation;->VALID:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$CidrValidation;

    :goto_2
    return-object p1
.end method

.method private final validateSubnetCidr(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Single;)V
    .locals 1

    .line 194
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$validateSubnetCidr$1;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$validateSubnetCidr$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Single;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final validateSubnetCidrRange(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Range;)V
    .locals 7

    .line 198
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Range;->getFromCidr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser;->parse(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result;

    move-result-object v0

    .line 199
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Range;->getToCidr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser;->parse(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result;

    move-result-object v1

    .line 201
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Range;->getFromCidr()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl;->validateCidr(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$CidrValidation;

    move-result-object v2

    instance-of v3, v0, Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result$Cidr;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    .line 202
    :cond_1
    sget-object v2, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$CidrValidation;->INVALID_CIDR:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$CidrValidation;

    .line 203
    :goto_1
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Range;->getToCidr()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl;->validateCidr(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$CidrValidation;

    move-result-object v5

    instance-of v6, v1, Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result$Cidr;

    if-eqz v6, :cond_2

    move-object v4, v5

    :cond_2
    if-eqz v4, :cond_3

    goto :goto_2

    .line 204
    :cond_3
    sget-object v4, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$CidrValidation;->INVALID_CIDR:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$CidrValidation;

    :goto_2
    if-eqz v3, :cond_b

    if-eqz v6, :cond_b

    .line 207
    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result$Cidr;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result$Cidr;->getMask()Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object v2

    check-cast v1, Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result$Cidr;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result$Cidr;->getMask()Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_4

    .line 208
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$validateSubnetCidrRange$1;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$validateSubnetCidrRange$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Range;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl;->setState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_4

    .line 209
    :cond_4
    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result$Cidr;->canBeStartTo(Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result$Cidr;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 210
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$validateSubnetCidrRange$2;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$validateSubnetCidrRange$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Range;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    .line 212
    :cond_5
    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result$Cidr;->generateIpRangeWith(Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result$Cidr;)Ljava/util/Set;

    move-result-object v0

    .line 213
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 214
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$validateSubnetCidrRange$3;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$validateSubnetCidrRange$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Range;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    .line 216
    :cond_6
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;->getAdditionalIps()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 262
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    move v3, v4

    goto :goto_3

    .line 263
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 216
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_3
    if-eqz v3, :cond_a

    .line 217
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$validateSubnetCidrRange$5;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$validateSubnetCidrRange$5;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Range;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    .line 219
    :cond_a
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$validateSubnetCidrRange$6;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$validateSubnetCidrRange$6;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Range;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    .line 224
    :cond_b
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$validateSubnetCidrRange$7;

    invoke-direct {v0, p1, v2, v4}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$validateSubnetCidrRange$7;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Range;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$CidrValidation;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$CidrValidation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_4
    return-void
.end method


# virtual methods
.method public addAdditionalIp()V
    .locals 10

    .line 105
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;->getTemporaryAdditionalIp()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr;->getIps()Ljava/util/Set;

    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 108
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;->getAdditionalIps()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 109
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 111
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 110
    check-cast v1, Ljava/lang/Iterable;

    .line 113
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;->getTemporaryAdditionalIp()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr;

    move-result-object v1

    .line 116
    instance-of v2, v1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Range;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Range;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Range;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$CidrValidation;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$CidrValidation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr;

    goto :goto_0

    .line 117
    :cond_0
    instance-of v1, v1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Single;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Single;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v3}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Single;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$CidrValidation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr;

    .line 120
    :goto_0
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$addAdditionalIp$1;

    invoke-direct {v2, v0, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$addAdditionalIp$1;-><init>(Ljava/util/Set;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v2}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 117
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public changeConfiguration(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$changeConfiguration$1;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$changeConfiguration$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public discardChanges()V
    .locals 1

    .line 258
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$Output$Quit;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$Output$Quit;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl;->emit(Ljava/lang/Object;)V

    return-void
.end method

.method public final haveErrors()Z
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;->haveErrors()Z

    move-result v0

    return v0
.end method

.method public hideFixErrorsDialog()V
    .locals 1

    .line 254
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$hideFixErrorsDialog$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$hideFixErrorsDialog$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public removeAdditionalIp(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;->getAdditionalIps()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;->getAdditionalIps()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 127
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 129
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 128
    check-cast v0, Ljava/lang/Iterable;

    .line 131
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 133
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$removeAdditionalIp$1;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$removeAdditionalIp$1;-><init>(Ljava/util/Set;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public setActiveIpType(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr;)V
    .locals 1

    const-string v0, "cidr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$setActiveIpType$1;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$setActiveIpType$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 2

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 190
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$setPassword$1;

    invoke-direct {v1, p1, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$setPassword$1;-><init>(Ljava/lang/String;Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public setRouter(Ljava/lang/String;)V
    .locals 4

    const-string v0, "router"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/ValidationUtils;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/ValidationUtils;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/ubnt/unifi/network/controller/settings/internet/ValidationUtils;->isValidIpv4Address$default(Lcom/ubnt/unifi/network/controller/settings/internet/ValidationUtils;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 180
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$setRouter$1;

    invoke-direct {v1, p1, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$setRouter$1;-><init>(Ljava/lang/String;Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public setStaticIp(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/ValidationUtils;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/ValidationUtils;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/ubnt/unifi/network/controller/settings/internet/ValidationUtils;->isValidIpv4Address$default(Lcom/ubnt/unifi/network/controller/settings/internet/ValidationUtils;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 170
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$setStaticIp$1;

    invoke-direct {v1, p1, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$setStaticIp$1;-><init>(Ljava/lang/String;Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public setSubnetMask(Ljava/lang/String;)V
    .locals 2

    const-string v0, "mask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/ValidationUtils;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/ValidationUtils;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/ValidationUtils;->isValidSubnetMaskAddress(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 175
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$setSubnetMask$1;

    invoke-direct {v1, p1, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$setSubnetMask$1;-><init>(Ljava/lang/String;Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public setTemporaryCidr(Ljava/lang/String;)V
    .locals 3

    const-string v0, "cidr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;->getTemporaryAdditionalIp()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr;

    move-result-object v0

    .line 139
    instance-of v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Single;

    if-eqz v1, :cond_0

    .line 140
    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Single;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Single;->copy$default(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Single;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$CidrValidation;ILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Single;

    move-result-object p1

    .line 141
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$setTemporaryCidr$1;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$setTemporaryCidr$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Single;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl;->setState(Lkotlin/jvm/functions/Function1;)V

    .line 142
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl;->validateSubnetCidr(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Single;)V

    :cond_0
    return-void
.end method

.method public setTemporaryCidrFrom(Ljava/lang/String;)V
    .locals 9

    const-string v0, "cidr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;->getTemporaryAdditionalIp()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr;

    move-result-object v0

    .line 148
    instance-of v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Range;

    if-eqz v1, :cond_0

    .line 149
    move-object v2, v0

    check-cast v2, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Range;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Range;->copy$default(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Range;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$CidrValidation;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$CidrValidation;ILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Range;

    move-result-object p1

    .line 150
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$setTemporaryCidrFrom$1;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$setTemporaryCidrFrom$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Range;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl;->setState(Lkotlin/jvm/functions/Function1;)V

    .line 151
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl;->validateSubnetCidrRange(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Range;)V

    :cond_0
    return-void
.end method

.method public setTemporaryCidrTo(Ljava/lang/String;)V
    .locals 9

    const-string v0, "cidr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;->getTemporaryAdditionalIp()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr;

    move-result-object v0

    .line 157
    instance-of v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Range;

    if-eqz v1, :cond_0

    .line 158
    move-object v2, v0

    check-cast v2, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Range;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v8}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Range;->copy$default(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Range;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$CidrValidation;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$CidrValidation;ILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Range;

    move-result-object p1

    .line 159
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$setTemporaryCidrTo$1;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$setTemporaryCidrTo$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Range;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl;->setState(Lkotlin/jvm/functions/Function1;)V

    .line 160
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl;->validateSubnetCidrRange(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Range;)V

    :cond_0
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 2

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 185
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$setUsername$1;

    invoke-direct {v1, p1, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$setUsername$1;-><init>(Ljava/lang/String;Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final showErrorDialog()V
    .locals 1

    .line 91
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$showErrorDialog$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$showErrorDialog$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final storeState()Z
    .locals 2

    .line 245
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl;->haveErrors()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl;->internetViewModel:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel;->updateIpv4State(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;)V

    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public toggleAdditionalIps()V
    .locals 1

    .line 101
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$toggleAdditionalIps$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$toggleAdditionalIps$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
