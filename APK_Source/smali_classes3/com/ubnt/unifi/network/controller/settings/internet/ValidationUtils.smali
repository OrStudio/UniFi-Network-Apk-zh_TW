.class public final Lcom/ubnt/unifi/network/controller/settings/internet/ValidationUtils;
.super Ljava/lang/Object;
.source "ValidationUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000eJ\u0018\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000eJ\u000e\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0010J\u000e\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0010J\u000e\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/internet/ValidationUtils;",
        "",
        "()V",
        "ipv4validator",
        "Lcom/ubnt/unifi/network/common/util/validator/ipv4/Ipv4Validator;",
        "ipv6Validator",
        "Lcom/ubnt/unifi/network/common/util/validator/ipv6/Ipv6Validator;",
        "macValidator",
        "Lcom/ubnt/unifi/network/common/util/validator/mac/MacValidator;",
        "subnetMaskValidator",
        "Lcom/ubnt/unifi/network/common/util/validator/subnetmask/SubnetMaskValidator;",
        "subnetValidator",
        "Lcom/ubnt/unifi/network/common/util/validator/subnet/SubnetValidator;",
        "isValidIpv4Address",
        "",
        "ip",
        "",
        "allowEmpty",
        "isValidIpv6Address",
        "isValidMacAddress",
        "address",
        "isValidSubnetAddress",
        "subnet",
        "isValidSubnetMaskAddress",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/ValidationUtils;

.field private static final ipv4validator:Lcom/ubnt/unifi/network/common/util/validator/ipv4/Ipv4Validator;

.field private static final ipv6Validator:Lcom/ubnt/unifi/network/common/util/validator/ipv6/Ipv6Validator;

.field private static final macValidator:Lcom/ubnt/unifi/network/common/util/validator/mac/MacValidator;

.field private static final subnetMaskValidator:Lcom/ubnt/unifi/network/common/util/validator/subnetmask/SubnetMaskValidator;

.field private static final subnetValidator:Lcom/ubnt/unifi/network/common/util/validator/subnet/SubnetValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/ValidationUtils;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/ValidationUtils;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/ValidationUtils;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/ValidationUtils;

    .line 11
    new-instance v0, Lcom/ubnt/unifi/network/common/util/validator/ipv4/Ipv4Validator;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/util/validator/ipv4/Ipv4Validator;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/ValidationUtils;->ipv4validator:Lcom/ubnt/unifi/network/common/util/validator/ipv4/Ipv4Validator;

    .line 12
    new-instance v0, Lcom/ubnt/unifi/network/common/util/validator/subnetmask/SubnetMaskValidator;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/util/validator/subnetmask/SubnetMaskValidator;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/ValidationUtils;->subnetMaskValidator:Lcom/ubnt/unifi/network/common/util/validator/subnetmask/SubnetMaskValidator;

    .line 13
    new-instance v0, Lcom/ubnt/unifi/network/common/util/validator/mac/MacValidator;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/util/validator/mac/MacValidator;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/ValidationUtils;->macValidator:Lcom/ubnt/unifi/network/common/util/validator/mac/MacValidator;

    .line 14
    new-instance v0, Lcom/ubnt/unifi/network/common/util/validator/subnet/SubnetValidator;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/util/validator/subnet/SubnetValidator;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/ValidationUtils;->subnetValidator:Lcom/ubnt/unifi/network/common/util/validator/subnet/SubnetValidator;

    .line 15
    new-instance v0, Lcom/ubnt/unifi/network/common/util/validator/ipv6/Ipv6Validator;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/util/validator/ipv6/Ipv6Validator;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/ValidationUtils;->ipv6Validator:Lcom/ubnt/unifi/network/common/util/validator/ipv6/Ipv6Validator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic isValidIpv4Address$default(Lcom/ubnt/unifi/network/controller/settings/internet/ValidationUtils;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/settings/internet/ValidationUtils;->isValidIpv4Address(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic isValidIpv6Address$default(Lcom/ubnt/unifi/network/controller/settings/internet/ValidationUtils;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/settings/internet/ValidationUtils;->isValidIpv6Address(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final isValidIpv4Address(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "ip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/ValidationUtils;->ipv4validator:Lcom/ubnt/unifi/network/common/util/validator/ipv4/Ipv4Validator;

    invoke-virtual {v0, p1, p2}, Lcom/ubnt/unifi/network/common/util/validator/ipv4/Ipv4Validator;->isValid(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final isValidIpv6Address(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "ip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/ValidationUtils;->ipv6Validator:Lcom/ubnt/unifi/network/common/util/validator/ipv6/Ipv6Validator;

    invoke-virtual {v0, p1, p2}, Lcom/ubnt/unifi/network/common/util/validator/ipv6/Ipv6Validator;->isValid(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final isValidMacAddress(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/ValidationUtils;->macValidator:Lcom/ubnt/unifi/network/common/util/validator/mac/MacValidator;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ubnt/unifi/network/common/util/validator/mac/MacValidator;->isValid(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final isValidSubnetAddress(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "subnet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/ValidationUtils;->subnetValidator:Lcom/ubnt/unifi/network/common/util/validator/subnet/SubnetValidator;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ubnt/unifi/network/common/util/validator/subnet/SubnetValidator;->isValid(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final isValidSubnetMaskAddress(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "subnet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/ValidationUtils;->subnetMaskValidator:Lcom/ubnt/unifi/network/common/util/validator/subnetmask/SubnetMaskValidator;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ubnt/unifi/network/common/util/validator/subnetmask/SubnetMaskValidator;->isValid(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
