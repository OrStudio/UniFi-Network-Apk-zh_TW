.class public final Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;
.super Ljava/lang/Object;
.source "InternetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Edit"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\u000e\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0000J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;",
        "",
        "base",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;",
        "ipv4",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;",
        "ipv6",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;",
        "ispCapabilities",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$State;",
        "(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$State;)V",
        "getBase",
        "()Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;",
        "getIpv4",
        "()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;",
        "getIpv6",
        "()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;",
        "getIspCapabilities",
        "()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$State;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "haveValuesChanged",
        "toString",
        "",
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
.field private final base:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;

.field private final ipv4:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;

.field private final ipv6:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;

.field private final ispCapabilities:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$State;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$State;)V
    .locals 1

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ipv4"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ipv6"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ispCapabilities"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;->base:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;->ipv4:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;->ipv6:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;

    iput-object p4, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;->ispCapabilities:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$State;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x7ffff

    const/16 v22, 0x0

    invoke-direct/range {v1 .. v22}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$NameValidation;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Integer;Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$VlanValidation;Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;ZLjava/lang/String;ZZLjava/lang/Integer;ZLjava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    .line 30
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;

    move-object v2, v1

    const/4 v3, 0x0

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

    const/16 v18, 0x7fff

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v19}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZLjava/util/Set;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object/from16 v1, p2

    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_2

    .line 31
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;

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

    const/16 v15, 0x7ff

    const/16 v16, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v16}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;-><init>(ZLcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;Ljava/lang/Integer;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$PrefixDelegationValidation;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$Ipv6AddressValidation;Ljava/lang/Integer;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$PrefixLengthValidation;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$Ipv6AddressValidation;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object/from16 v2, p3

    :goto_2
    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_3

    .line 32
    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$State;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f

    const/4 v13, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$State;-><init>(ILcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$CapabilitiesUnit;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$CapabilitiesValidation;ILcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$CapabilitiesUnit;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$CapabilitiesValidation;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, p0

    goto :goto_3

    :cond_3
    move-object/from16 v4, p0

    move-object/from16 v3, p4

    :goto_3
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$State;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$State;ILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;->base:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;->ipv4:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;->ipv6:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;->ispCapabilities:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$State;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;->copy(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$State;)Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;->base:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;

    return-object v0
.end method

.method public final component2()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;->ipv4:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;

    return-object v0
.end method

.method public final component3()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;->ipv6:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;

    return-object v0
.end method

.method public final component4()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$State;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;->ispCapabilities:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$State;

    return-object v0
.end method

.method public final copy(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$State;)Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;
    .locals 1

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ipv4"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ipv6"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ispCapabilities"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$State;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;->base:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;->base:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;->ipv4:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;->ipv4:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;->ipv6:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;->ipv6:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;->ispCapabilities:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$State;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;->ispCapabilities:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$State;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getBase()Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;->base:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;

    return-object v0
.end method

.method public final getIpv4()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;->ipv4:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;

    return-object v0
.end method

.method public final getIpv6()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;->ipv6:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;

    return-object v0
.end method

.method public final getIspCapabilities()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$State;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;->ispCapabilities:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$State;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;->base:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;->ipv4:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;->ipv6:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;->ispCapabilities:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$State;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final haveValuesChanged(Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;)Z
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;->base:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;->base:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->haveValuesChanged(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;->ipv4:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;

    iget-object v2, p1, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;->ipv4:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;

    invoke-virtual {v0, v2}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;->haveValuesChanged(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;->ipv6:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;

    iget-object v2, p1, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;->ipv6:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;

    invoke-virtual {v0, v2}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;->haveValuesChanged(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;->ispCapabilities:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$State;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;->ispCapabilities:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$State;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$State;->haveValuesChanged(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$State;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Edit(base="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;->base:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ipv4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;->ipv4:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ipv6="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;->ipv6:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ispCapabilities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;->ispCapabilities:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
