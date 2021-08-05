.class public final Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelHelper;
.super Ljava/lang/Object;
.source "ClientsDetailLabelHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientsDetailLabelHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientsDetailLabelHelper.kt\ncom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,59:1\n1#2:60\n256#3,2:61\n*E\n*S KotlinDebug\n*F\n+ 1 ClientsDetailLabelHelper.kt\ncom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelHelper\n*L\n49#1,2:61\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J$\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0012\u0010\r\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002J\u0012\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000fH\u0002J\u0012\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000fH\u0002J\u0012\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000fH\u0002J\u0017\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0002\u0010\u0019J*\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000f2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelHelper;",
        "",
        "()V",
        "prepareClientActivityContainer",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer;",
        "client",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;",
        "prepareClientDetailLabel",
        "userGroups",
        "",
        "Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroup;",
        "displayOption",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;",
        "prepareClientDeviceTypeContainer",
        "oui",
        "",
        "prepareClientIdentityContainer",
        "identity",
        "prepareClientIpAddressContainer",
        "ip",
        "prepareClientMacAddressContainer",
        "mac",
        "prepareClientUptimeContainer",
        "uptime",
        "",
        "(Ljava/lang/Long;)Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer;",
        "prepareClientUserGroupContainer",
        "userGroupComputed",
        "userGroup",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelHelper;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelHelper;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelHelper;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final prepareClientActivityContainer(Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;)Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer;
    .locals 2

    .line 21
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/ClientsUtility;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/ClientsUtility;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/ClientsUtility;->getClientActivityBitsPerSecond(Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;)J

    move-result-wide v0

    .line 22
    new-instance p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer$Activity;

    invoke-direct {p1, v0, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer$Activity;-><init>(J)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer;

    return-object p1
.end method

.method private final prepareClientDeviceTypeContainer(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer;
    .locals 1

    if-eqz p1, :cond_1

    .line 40
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 41
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer$DeviceType;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer$DeviceType;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer;

    return-object v0

    .line 40
    :cond_1
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer$Empty;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer$Empty;

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer;

    return-object p1
.end method

.method private final prepareClientIdentityContainer(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer;
    .locals 1

    if-eqz p1, :cond_1

    .line 56
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer$Identity;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer$Identity;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer;

    goto :goto_1

    .line 57
    :cond_1
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer$Empty;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer$Empty;

    move-object v0, p1

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer;

    :goto_1
    return-object v0
.end method

.method private final prepareClientIpAddressContainer(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer;
    .locals 1

    if-eqz p1, :cond_1

    .line 30
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 31
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer$IpAddress;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer$IpAddress;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer;

    return-object v0

    .line 30
    :cond_1
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer$Empty;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer$Empty;

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer;

    return-object p1
.end method

.method private final prepareClientMacAddressContainer(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer;
    .locals 1

    if-eqz p1, :cond_1

    .line 35
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 36
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer$MacAddress;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer$MacAddress;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer;

    return-object v0

    .line 35
    :cond_1
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer$Empty;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer$Empty;

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer;

    return-object p1
.end method

.method private final prepareClientUptimeContainer(Ljava/lang/Long;)Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer;
    .locals 2

    if-eqz p1, :cond_0

    .line 26
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer$Uptime;

    invoke-direct {p1, v0, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer$Uptime;-><init>(J)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer;

    return-object p1

    :cond_0
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer$Empty;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer$Empty;

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer;

    return-object p1
.end method

.method private final prepareClientUserGroupContainer(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroup;",
            ">;)",
            "Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 45
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    move-object p2, p1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 46
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_7

    .line 49
    check-cast p3, Ljava/lang/Iterable;

    .line 61
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroup;

    .line 49
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroup;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_4
    move-object p3, v0

    .line 62
    :goto_2
    check-cast p3, Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroup;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroup;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 50
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    move-object v0, p1

    :cond_5
    if-eqz v0, :cond_6

    .line 51
    new-instance p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer$UserGroup;

    invoke-direct {p1, v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer$UserGroup;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer;

    return-object p1

    .line 52
    :cond_6
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer$Empty;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer$Empty;

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer;

    return-object p1

    .line 47
    :cond_7
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer$Empty;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer$Empty;

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer;

    return-object p1
.end method


# virtual methods
.method public final prepareClientDetailLabel(Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;Ljava/util/List;Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;)Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroup;",
            ">;",
            "Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;",
            ")",
            "Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer;"
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userGroups"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayOption"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    .line 16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getIdentity()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelHelper;->prepareClientIdentityContainer(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer;

    move-result-object p1

    goto :goto_0

    .line 15
    :pswitch_1
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getUserGroupIdComputed()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getUserGroupId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelHelper;->prepareClientUserGroupContainer(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer;

    move-result-object p1

    goto :goto_0

    .line 14
    :pswitch_2
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getOui()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelHelper;->prepareClientDeviceTypeContainer(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer;

    move-result-object p1

    goto :goto_0

    .line 13
    :pswitch_3
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getMac()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelHelper;->prepareClientMacAddressContainer(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer;

    move-result-object p1

    goto :goto_0

    .line 12
    :pswitch_4
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getIp()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelHelper;->prepareClientIpAddressContainer(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer;

    move-result-object p1

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getUptime()Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelHelper;->prepareClientUptimeContainer(Ljava/lang/Long;)Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer;

    move-result-object p1

    goto :goto_0

    .line 10
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelHelper;->prepareClientActivityContainer(Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;)Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
