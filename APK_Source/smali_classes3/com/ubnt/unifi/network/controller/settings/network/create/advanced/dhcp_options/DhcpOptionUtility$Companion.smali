.class public final Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion;
.super Ljava/lang/Object;
.source "DhcpOptionUtility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u000fB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J)\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion;",
        "",
        "()V",
        "getIntegerValid",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid;",
        "integer",
        "",
        "width",
        "",
        "signed",
        "",
        "(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid;",
        "getTypeRes",
        "type",
        "",
        "IntegerValid",
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

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIntegerValid(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid;
    .locals 5

    if-eqz p1, :cond_13

    if-eqz p2, :cond_13

    if-nez p3, :cond_0

    goto/16 :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-ne v0, v1, :cond_6

    .line 30
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 32
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const/16 v0, -0x80

    int-to-long v1, v0

    cmp-long p2, p2, v1

    if-gez p2, :cond_1

    new-instance p1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid$Small;

    invoke-direct {p1, v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid$Small;-><init>(I)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid;

    goto/16 :goto_1

    .line 33
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/16 p3, 0x7f

    int-to-long v0, p3

    cmp-long p1, p1, v0

    if-lez p1, :cond_2

    new-instance p1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid$Large;

    const-wide/16 p2, 0x7f

    invoke-direct {p1, p2, p3}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid$Large;-><init>(J)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid;

    goto/16 :goto_1

    .line 34
    :cond_2
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid$Valid;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid$Valid;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid;

    goto/16 :goto_1

    .line 38
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    cmp-long p2, p2, v3

    if-gez p2, :cond_4

    new-instance p1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid$Small;

    invoke-direct {p1, v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid$Small;-><init>(I)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid;

    goto/16 :goto_1

    .line 39
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/16 p3, 0xff

    int-to-long v0, p3

    cmp-long p1, p1, v0

    if-lez p1, :cond_5

    new-instance p1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid$Large;

    const-wide/16 p2, 0xff

    invoke-direct {p1, p2, p3}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid$Large;-><init>(J)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid;

    goto/16 :goto_1

    .line 40
    :cond_5
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid$Valid;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid$Valid;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid;

    goto/16 :goto_1

    .line 44
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_c

    .line 45
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 47
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const/16 v0, -0x8000

    int-to-long v1, v0

    cmp-long p2, p2, v1

    if-gez p2, :cond_7

    new-instance p1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid$Small;

    invoke-direct {p1, v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid$Small;-><init>(I)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid;

    goto/16 :goto_1

    .line 48
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/16 p3, 0x7fff

    int-to-long v0, p3

    cmp-long p1, p1, v0

    if-lez p1, :cond_8

    new-instance p1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid$Large;

    const-wide/16 p2, 0x7fff

    invoke-direct {p1, p2, p3}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid$Large;-><init>(J)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid;

    goto/16 :goto_1

    .line 49
    :cond_8
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid$Valid;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid$Valid;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid;

    goto/16 :goto_1

    .line 53
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    cmp-long p2, p2, v3

    if-gez p2, :cond_a

    new-instance p1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid$Small;

    invoke-direct {p1, v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid$Small;-><init>(I)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid;

    goto/16 :goto_1

    .line 54
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const p3, 0xffff

    int-to-long v0, p3

    cmp-long p1, p1, v0

    if-lez p1, :cond_b

    new-instance p1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid$Large;

    const-wide/32 p2, 0xffff

    invoke-direct {p1, p2, p3}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid$Large;-><init>(J)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid;

    goto/16 :goto_1

    .line 55
    :cond_b
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid$Valid;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid$Valid;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid;

    goto/16 :goto_1

    .line 59
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0x20

    if-ne p2, v0, :cond_12

    .line 60
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 62
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const/high16 v0, -0x80000000

    int-to-long v1, v0

    cmp-long p2, p2, v1

    if-gez p2, :cond_d

    new-instance p1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid$Small;

    invoke-direct {p1, v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid$Small;-><init>(I)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid;

    goto :goto_1

    .line 63
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const p3, 0x7fffffff

    int-to-long v0, p3

    cmp-long p1, p1, v0

    if-lez p1, :cond_e

    new-instance p1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid$Large;

    const-wide/32 p2, 0x7fffffff

    invoke-direct {p1, p2, p3}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid$Large;-><init>(J)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid;

    goto :goto_1

    .line 64
    :cond_e
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid$Valid;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid$Valid;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid;

    goto :goto_1

    .line 68
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    cmp-long p2, p2, v3

    if-gez p2, :cond_10

    new-instance p1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid$Small;

    invoke-direct {p1, v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid$Small;-><init>(I)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid;

    goto :goto_1

    .line 69
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide v0, 0xffffffffL

    cmp-long p1, p1, v0

    if-lez p1, :cond_11

    new-instance p1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid$Large;

    invoke-direct {p1, v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid$Large;-><init>(J)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid;

    goto :goto_1

    .line 70
    :cond_11
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid$Valid;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid$Valid;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid;

    goto :goto_1

    .line 74
    :cond_12
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid$Invalid;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid$Invalid;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid;

    goto :goto_1

    .line 28
    :cond_13
    :goto_0
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid$Invalid;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid$Invalid;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion$IntegerValid;

    :goto_1
    return-object p1
.end method

.method public final getTypeRes(Ljava/lang/String;)I
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "integer"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f110411

    goto :goto_1

    :sswitch_1
    const-string v0, "macaddress"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f110413

    goto :goto_1

    :sswitch_2
    const-string v0, "boolean"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f11040b

    goto :goto_1

    :sswitch_3
    const-string v0, "text"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f110414

    goto :goto_1

    :sswitch_4
    const-string v0, "ipaddress"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f110412

    goto :goto_1

    :sswitch_5
    const-string v0, "hexarray"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f11040f

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x7f110415

    :goto_1
    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1b5e67e2 -> :sswitch_5
        -0x1d33b13 -> :sswitch_4
        0x36452d -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x18df2fc5 -> :sswitch_1
        0x74b5813e -> :sswitch_0
    .end sparse-switch
.end method
