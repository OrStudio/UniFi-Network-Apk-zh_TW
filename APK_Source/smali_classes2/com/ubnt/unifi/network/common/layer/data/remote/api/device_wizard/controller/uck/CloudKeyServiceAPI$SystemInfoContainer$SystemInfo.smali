.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$SystemInfoContainer$SystemInfo;
.super Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
.source "CloudKeyServiceAPI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$SystemInfoContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SystemInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$SystemInfoContainer$SystemInfo$SystemPart;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$SystemInfoContainer$SystemInfo$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCloudKeyServiceAPI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudKeyServiceAPI.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$SystemInfoContainer$SystemInfo\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 JsonWrapper.kt\ncom/ubnt/unifi/network/common/util/json/JsonWrapper\n*L\n1#1,205:1\n256#2,2:206\n1#3:208\n72#4:209\n71#4:210\n*E\n*S KotlinDebug\n*F\n+ 1 CloudKeyServiceAPI.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$SystemInfoContainer$SystemInfo\n*L\n86#1,2:206\n82#1:209\n83#1:210\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0002\u0019\u001aB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$SystemInfoContainer$SystemInfo;",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/JsonElement;)V",
        "auth_default",
        "",
        "getAuth_default",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "system",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/uck/MainSystem;",
        "getSystem",
        "()Lcom/ubnt/unifi/network/common/layer/data/remote/uck/MainSystem;",
        "systems",
        "",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$SystemInfoContainer$SystemInfo$SystemPart;",
        "getSystems",
        "()Ljava/util/List;",
        "url",
        "",
        "getUrl",
        "()Ljava/lang/String;",
        "version",
        "getVersion",
        "Companion",
        "SystemPart",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$SystemInfoContainer$SystemInfo$Companion;

.field private static final STRIP_HTTPS_REGEX:Lkotlin/text/Regex;


# instance fields
.field private final auth_default:Ljava/lang/Boolean;

.field private final system:Lcom/ubnt/unifi/network/common/layer/data/remote/uck/MainSystem;

.field private final systems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$SystemInfoContainer$SystemInfo$SystemPart;",
            ">;"
        }
    .end annotation
.end field

.field private final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$SystemInfoContainer$SystemInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$SystemInfoContainer$SystemInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$SystemInfoContainer$SystemInfo;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$SystemInfoContainer$SystemInfo$Companion;

    .line 90
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "https?:\\/\\/(.+)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$SystemInfoContainer$SystemInfo;->STRIP_HTTPS_REGEX:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 8

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;-><init>(Lcom/google/gson/JsonElement;)V

    const-string v2, "auth_default"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    .line 80
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$SystemInfoContainer$SystemInfo;->auth_default:Ljava/lang/Boolean;

    const-string/jumbo v1, "version"

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    .line 81
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$SystemInfoContainer$SystemInfo;->version:Ljava/lang/String;

    .line 82
    move-object p1, p0

    check-cast p1, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    .line 209
    const-class v2, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$SystemInfoContainer$SystemInfo$SystemPart;

    const-string/jumbo v1, "systems"

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getJsonWrapperList(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$SystemInfoContainer$SystemInfo;->systems:Ljava/util/List;

    .line 210
    const-class v2, Lcom/ubnt/unifi/network/common/layer/data/remote/uck/MainSystem;

    const-string/jumbo v1, "system"

    const/4 v5, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getJsonWrapper(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/uck/MainSystem;

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$SystemInfoContainer$SystemInfo;->system:Lcom/ubnt/unifi/network/common/layer/data/remote/uck/MainSystem;

    return-void
.end method


# virtual methods
.method public final getAuth_default()Ljava/lang/Boolean;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$SystemInfoContainer$SystemInfo;->auth_default:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSystem()Lcom/ubnt/unifi/network/common/layer/data/remote/uck/MainSystem;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$SystemInfoContainer$SystemInfo;->system:Lcom/ubnt/unifi/network/common/layer/data/remote/uck/MainSystem;

    return-object v0
.end method

.method public final getSystems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$SystemInfoContainer$SystemInfo$SystemPart;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$SystemInfoContainer$SystemInfo;->systems:Ljava/util/List;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 5

    .line 86
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$SystemInfoContainer$SystemInfo;->systems:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 206
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$SystemInfoContainer$SystemInfo$SystemPart;

    .line 86
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$SystemInfoContainer$SystemInfo$SystemPart;->getId()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "unifi"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 207
    :goto_0
    check-cast v2, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$SystemInfoContainer$SystemInfo$SystemPart;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$SystemInfoContainer$SystemInfo$SystemPart;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 86
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$SystemInfoContainer$SystemInfo;->STRIP_HTTPS_REGEX:Lkotlin/text/Regex;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :cond_2
    return-object v1
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$SystemInfoContainer$SystemInfo;->version:Ljava/lang/String;

    return-object v0
.end method
