.class public final Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Companion;
.super Ljava/lang/Object;
.source "Ipv6Delegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Companion;",
        "",
        "()V",
        "ipv6PrefixValidator",
        "Lcom/ubnt/unifi/network/common/util/validator/ipv6/Ipv6PrefixValidator;",
        "getIpv6PrefixValidator",
        "()Lcom/ubnt/unifi/network/common/util/validator/ipv6/Ipv6PrefixValidator;",
        "ipv6SubnetValidator",
        "Lcom/ubnt/unifi/network/common/util/validator/ipv6/Ipv6SubnetValidator;",
        "getIpv6SubnetValidator",
        "()Lcom/ubnt/unifi/network/common/util/validator/ipv6/Ipv6SubnetValidator;",
        "ipv6Validator",
        "Lcom/ubnt/unifi/network/common/util/validator/ipv6/Ipv6Validator;",
        "getIpv6Validator",
        "()Lcom/ubnt/unifi/network/common/util/validator/ipv6/Ipv6Validator;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIpv6PrefixValidator()Lcom/ubnt/unifi/network/common/util/validator/ipv6/Ipv6PrefixValidator;
    .locals 1

    .line 22
    invoke-static {}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->access$getIpv6PrefixValidator$cp()Lcom/ubnt/unifi/network/common/util/validator/ipv6/Ipv6PrefixValidator;

    move-result-object v0

    return-object v0
.end method

.method public final getIpv6SubnetValidator()Lcom/ubnt/unifi/network/common/util/validator/ipv6/Ipv6SubnetValidator;
    .locals 1

    .line 21
    invoke-static {}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->access$getIpv6SubnetValidator$cp()Lcom/ubnt/unifi/network/common/util/validator/ipv6/Ipv6SubnetValidator;

    move-result-object v0

    return-object v0
.end method

.method public final getIpv6Validator()Lcom/ubnt/unifi/network/common/util/validator/ipv6/Ipv6Validator;
    .locals 1

    .line 20
    invoke-static {}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->access$getIpv6Validator$cp()Lcom/ubnt/unifi/network/common/util/validator/ipv6/Ipv6Validator;

    move-result-object v0

    return-object v0
.end method
