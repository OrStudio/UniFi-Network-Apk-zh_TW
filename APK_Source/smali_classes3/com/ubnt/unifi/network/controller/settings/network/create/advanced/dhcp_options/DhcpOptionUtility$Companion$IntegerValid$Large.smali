.class public final Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid$Large;
.super Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid;
.source "DhcpOptionUtility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Large"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid$Large;",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid;",
        "max",
        "",
        "(J)V",
        "getMax",
        "()J",
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
.field private final max:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid$Large;->max:J

    return-void
.end method


# virtual methods
.method public final getMax()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid$Large;->max:J

    return-wide v0
.end method
