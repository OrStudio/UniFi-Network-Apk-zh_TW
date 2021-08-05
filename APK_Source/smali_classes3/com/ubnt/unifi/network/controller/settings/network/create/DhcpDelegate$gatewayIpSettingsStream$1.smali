.class final Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$gatewayIpSettingsStream$1;
.super Ljava/lang/Object;
.source "DhcpDelegate.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function3;


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
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function3<",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpMode;",
        "Ljava/lang/String;",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpSettings;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u00042\u000e\u0010\u0005\u001a\n \u0002*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\u0007\u001a\n \u0002*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpSettings;",
        "kotlin.jvm.PlatformType",
        "gatewayIpMode",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpMode;",
        "gatewayIp",
        "",
        "gatewayIpValid",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$gatewayIpSettingsStream$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$gatewayIpSettingsStream$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$gatewayIpSettingsStream$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$gatewayIpSettingsStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$gatewayIpSettingsStream$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpMode;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;)Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpSettings;
    .locals 1

    .line 730
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpMode;->AUTO:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpMode;

    if-ne p1, v0, :cond_0

    .line 731
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpSettings$Auto;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpSettings$Auto;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpSettings;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_3

    .line 733
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p3, 0x3

    if-ne p1, p3, :cond_3

    .line 736
    new-instance p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpSettings$Manual;

    const-string p3, "gatewayIp"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpSettings$Manual;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpSettings;

    goto :goto_0

    .line 735
    :cond_1
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpSettings$NotInRange;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpSettings$NotInRange;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpSettings;

    goto :goto_0

    .line 734
    :cond_2
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpSettings$InvalidIp;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpSettings$InvalidIp;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpSettings;

    :goto_0
    return-object p1

    .line 736
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpMode;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$gatewayIpSettingsStream$1;->apply(Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpMode;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;)Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpSettings;

    move-result-object p1

    return-object p1
.end method
