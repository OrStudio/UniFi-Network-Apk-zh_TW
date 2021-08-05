.class public final Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$Companion;
.super Ljava/lang/Object;
.source "DhcpDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$Companion;",
        "",
        "()V",
        "DHCP_OPTION_TYPE_BOOLEAN",
        "",
        "DHCP_OPTION_TYPE_HEX_ARRAY",
        "DHCP_OPTION_TYPE_INTEGER",
        "DHCP_OPTION_TYPE_IP_ADDRESS",
        "DHCP_OPTION_TYPE_MAC_ADDRESS",
        "DHCP_OPTION_TYPE_TEXT",
        "HEX_ARRAY_VALIDATOR",
        "Lcom/ubnt/unifi/network/common/util/validator/AbstractPatternValidator;",
        "getHEX_ARRAY_VALIDATOR",
        "()Lcom/ubnt/unifi/network/common/util/validator/AbstractPatternValidator;",
        "IP_ADDRESS_VALIDATOR",
        "Lcom/ubnt/unifi/network/common/util/validator/ipv4/Ipv4Validator;",
        "getIP_ADDRESS_VALIDATOR",
        "()Lcom/ubnt/unifi/network/common/util/validator/ipv4/Ipv4Validator;",
        "MAC_ADDRESS_VALIDATOR",
        "Lcom/ubnt/unifi/network/common/util/validator/mac/MacValidator;",
        "getMAC_ADDRESS_VALIDATOR",
        "()Lcom/ubnt/unifi/network/common/util/validator/mac/MacValidator;",
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

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHEX_ARRAY_VALIDATOR()Lcom/ubnt/unifi/network/common/util/validator/AbstractPatternValidator;
    .locals 1

    .line 40
    invoke-static {}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->access$getHEX_ARRAY_VALIDATOR$cp()Lcom/ubnt/unifi/network/common/util/validator/AbstractPatternValidator;

    move-result-object v0

    return-object v0
.end method

.method public final getIP_ADDRESS_VALIDATOR()Lcom/ubnt/unifi/network/common/util/validator/ipv4/Ipv4Validator;
    .locals 1

    .line 42
    invoke-static {}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->access$getIP_ADDRESS_VALIDATOR$cp()Lcom/ubnt/unifi/network/common/util/validator/ipv4/Ipv4Validator;

    move-result-object v0

    return-object v0
.end method

.method public final getMAC_ADDRESS_VALIDATOR()Lcom/ubnt/unifi/network/common/util/validator/mac/MacValidator;
    .locals 1

    .line 41
    invoke-static {}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->access$getMAC_ADDRESS_VALIDATOR$cp()Lcom/ubnt/unifi/network/common/util/validator/mac/MacValidator;

    move-result-object v0

    return-object v0
.end method
