.class public abstract Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType;
.super Ljava/lang/Object;
.source "DhcpDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DhcpOptionType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType$BooleanType;,
        Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType$HexArray;,
        Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType$Integer;,
        Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType$IpAddress;,
        Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType$MacAddress;,
        Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType$Text;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0006\u0015\u0016\u0017\u0018\u0019\u001aBM\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\r\u0082\u0001\u0006\u001b\u001c\u001d\u001e\u001f \u00a8\u0006!"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType;",
        "",
        "labelRes",
        "",
        "boolean",
        "",
        "hex",
        "int",
        "ip",
        "mac",
        "text",
        "(IZZZZZZ)V",
        "getBoolean",
        "()Z",
        "getHex",
        "getInt",
        "getIp",
        "getLabelRes",
        "()I",
        "getMac",
        "getText",
        "BooleanType",
        "HexArray",
        "Integer",
        "IpAddress",
        "MacAddress",
        "Text",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType$BooleanType;",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType$HexArray;",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType$Integer;",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType$IpAddress;",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType$MacAddress;",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType$Text;",
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
.field private final boolean:Z

.field private final hex:Z

.field private final int:Z

.field private final ip:Z

.field private final labelRes:I

.field private final mac:Z

.field private final text:Z


# direct methods
.method private constructor <init>(IZZZZZZ)V
    .locals 0

    .line 515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType;->labelRes:I

    iput-boolean p2, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType;->boolean:Z

    iput-boolean p3, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType;->hex:Z

    iput-boolean p4, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType;->int:Z

    iput-boolean p5, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType;->ip:Z

    iput-boolean p6, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType;->mac:Z

    iput-boolean p7, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType;->text:Z

    return-void
.end method

.method synthetic constructor <init>(IZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, p4

    :goto_2
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    move v4, p5

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    move v5, v1

    goto :goto_4

    :cond_4
    move v5, p6

    :goto_4
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move v1, p7

    :goto_5
    move-object p2, p0

    move p3, p1

    move p4, v0

    move p5, v2

    move p6, v3

    move p7, v4

    move p8, v5

    move/from16 p9, v1

    .line 515
    invoke-direct/range {p2 .. p9}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType;-><init>(IZZZZZZ)V

    return-void
.end method


# virtual methods
.method public final getBoolean()Z
    .locals 1

    .line 515
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType;->boolean:Z

    return v0
.end method

.method public final getHex()Z
    .locals 1

    .line 515
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType;->hex:Z

    return v0
.end method

.method public final getInt()Z
    .locals 1

    .line 515
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType;->int:Z

    return v0
.end method

.method public final getIp()Z
    .locals 1

    .line 515
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType;->ip:Z

    return v0
.end method

.method public final getLabelRes()I
    .locals 1

    .line 515
    iget v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType;->labelRes:I

    return v0
.end method

.method public final getMac()Z
    .locals 1

    .line 515
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType;->mac:Z

    return v0
.end method

.method public final getText()Z
    .locals 1

    .line 515
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType;->text:Z

    return v0
.end method
