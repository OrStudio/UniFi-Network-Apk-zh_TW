.class public final enum Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnConnection;
.super Ljava/lang/Enum;
.source "VpnDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VpnConnection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnConnection;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B1\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rj\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnConnection;",
        "",
        "labelRes",
        "",
        "none",
        "",
        "remoteUser",
        "siteToSite",
        "vpnProtocol",
        "(Ljava/lang/String;IIZZZZ)V",
        "getLabelRes",
        "()I",
        "getNone",
        "()Z",
        "getRemoteUser",
        "getSiteToSite",
        "getVpnProtocol",
        "NONE",
        "REMOTE_USER",
        "SITE_TO_SITE",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnConnection;

.field public static final enum NONE:Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnConnection;

.field public static final enum REMOTE_USER:Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnConnection;

.field public static final enum SITE_TO_SITE:Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnConnection;


# instance fields
.field private final labelRes:I

.field private final none:Z

.field private final remoteUser:Z

.field private final siteToSite:Z

.field private final vpnProtocol:Z


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnConnection;

    new-instance v9, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnConnection;

    const-string v2, "NONE"

    const/4 v3, 0x0

    const v4, 0x7f110b8f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    .line 18
    invoke-direct/range {v1 .. v8}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnConnection;-><init>(Ljava/lang/String;IIZZZZ)V

    sput-object v9, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnConnection;->NONE:Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnConnection;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnConnection;

    const-string v11, "REMOTE_USER"

    const/4 v12, 0x1

    const v13, 0x7f110b91

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v10, v1

    .line 19
    invoke-direct/range {v10 .. v17}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnConnection;-><init>(Ljava/lang/String;IIZZZZ)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnConnection;->REMOTE_USER:Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnConnection;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnConnection;

    const-string v4, "SITE_TO_SITE"

    const/4 v5, 0x2

    const v6, 0x7f110b93

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v3, v1

    .line 20
    invoke-direct/range {v3 .. v10}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnConnection;-><init>(Ljava/lang/String;IIZZZZ)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnConnection;->SITE_TO_SITE:Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnConnection;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnConnection;->$VALUES:[Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnConnection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZZZ)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnConnection;->labelRes:I

    iput-boolean p4, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnConnection;->none:Z

    iput-boolean p5, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnConnection;->remoteUser:Z

    iput-boolean p6, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnConnection;->siteToSite:Z

    iput-boolean p7, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnConnection;->vpnProtocol:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnConnection;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnConnection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnConnection;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnConnection;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnConnection;->$VALUES:[Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnConnection;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnConnection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnConnection;

    return-object v0
.end method


# virtual methods
.method public final getLabelRes()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnConnection;->labelRes:I

    return v0
.end method

.method public final getNone()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnConnection;->none:Z

    return v0
.end method

.method public final getRemoteUser()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnConnection;->remoteUser:Z

    return v0
.end method

.method public final getSiteToSite()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnConnection;->siteToSite:Z

    return v0
.end method

.method public final getVpnProtocol()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnConnection;->vpnProtocol:Z

    return v0
.end method
