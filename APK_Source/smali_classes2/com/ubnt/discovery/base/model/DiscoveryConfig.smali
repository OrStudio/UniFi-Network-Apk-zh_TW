.class public final Lcom/ubnt/discovery/base/model/DiscoveryConfig;
.super Ljava/lang/Object;
.source "DiscoveryConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ubnt/discovery/base/model/DiscoveryConfig;",
        "",
        "logLevel",
        "Lcom/ubnt/discovery/base/model/LogLevel;",
        "logger",
        "Lcom/ubnt/discovery/base/log/CustomLogger;",
        "(Lcom/ubnt/discovery/base/model/LogLevel;Lcom/ubnt/discovery/base/log/CustomLogger;)V",
        "getLogLevel",
        "()Lcom/ubnt/discovery/base/model/LogLevel;",
        "getLogger",
        "()Lcom/ubnt/discovery/base/log/CustomLogger;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final logLevel:Lcom/ubnt/discovery/base/model/LogLevel;

.field private final logger:Lcom/ubnt/discovery/base/log/CustomLogger;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/ubnt/discovery/base/model/DiscoveryConfig;-><init>(Lcom/ubnt/discovery/base/model/LogLevel;Lcom/ubnt/discovery/base/log/CustomLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/discovery/base/model/LogLevel;Lcom/ubnt/discovery/base/log/CustomLogger;)V
    .locals 1

    const-string v0, "logLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/discovery/base/model/DiscoveryConfig;->logLevel:Lcom/ubnt/discovery/base/model/LogLevel;

    iput-object p2, p0, Lcom/ubnt/discovery/base/model/DiscoveryConfig;->logger:Lcom/ubnt/discovery/base/log/CustomLogger;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubnt/discovery/base/model/LogLevel;Lcom/ubnt/discovery/base/log/CustomLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 7
    sget-object p1, Lcom/ubnt/discovery/base/model/LogLevel;->ERROR:Lcom/ubnt/discovery/base/model/LogLevel;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 8
    new-instance p2, Lcom/ubnt/discovery/base/log/DefaultAndroidLogger;

    invoke-direct {p2}, Lcom/ubnt/discovery/base/log/DefaultAndroidLogger;-><init>()V

    check-cast p2, Lcom/ubnt/discovery/base/log/CustomLogger;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ubnt/discovery/base/model/DiscoveryConfig;-><init>(Lcom/ubnt/discovery/base/model/LogLevel;Lcom/ubnt/discovery/base/log/CustomLogger;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/discovery/base/model/DiscoveryConfig;Lcom/ubnt/discovery/base/model/LogLevel;Lcom/ubnt/discovery/base/log/CustomLogger;ILjava/lang/Object;)Lcom/ubnt/discovery/base/model/DiscoveryConfig;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/ubnt/discovery/base/model/DiscoveryConfig;->logLevel:Lcom/ubnt/discovery/base/model/LogLevel;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/ubnt/discovery/base/model/DiscoveryConfig;->logger:Lcom/ubnt/discovery/base/log/CustomLogger;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/discovery/base/model/DiscoveryConfig;->copy(Lcom/ubnt/discovery/base/model/LogLevel;Lcom/ubnt/discovery/base/log/CustomLogger;)Lcom/ubnt/discovery/base/model/DiscoveryConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/ubnt/discovery/base/model/LogLevel;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/discovery/base/model/DiscoveryConfig;->logLevel:Lcom/ubnt/discovery/base/model/LogLevel;

    return-object v0
.end method

.method public final component2()Lcom/ubnt/discovery/base/log/CustomLogger;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/discovery/base/model/DiscoveryConfig;->logger:Lcom/ubnt/discovery/base/log/CustomLogger;

    return-object v0
.end method

.method public final copy(Lcom/ubnt/discovery/base/model/LogLevel;Lcom/ubnt/discovery/base/log/CustomLogger;)Lcom/ubnt/discovery/base/model/DiscoveryConfig;
    .locals 1

    const-string v0, "logLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ubnt/discovery/base/model/DiscoveryConfig;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/discovery/base/model/DiscoveryConfig;-><init>(Lcom/ubnt/discovery/base/model/LogLevel;Lcom/ubnt/discovery/base/log/CustomLogger;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/discovery/base/model/DiscoveryConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/discovery/base/model/DiscoveryConfig;

    iget-object v0, p0, Lcom/ubnt/discovery/base/model/DiscoveryConfig;->logLevel:Lcom/ubnt/discovery/base/model/LogLevel;

    iget-object v1, p1, Lcom/ubnt/discovery/base/model/DiscoveryConfig;->logLevel:Lcom/ubnt/discovery/base/model/LogLevel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/discovery/base/model/DiscoveryConfig;->logger:Lcom/ubnt/discovery/base/log/CustomLogger;

    iget-object p1, p1, Lcom/ubnt/discovery/base/model/DiscoveryConfig;->logger:Lcom/ubnt/discovery/base/log/CustomLogger;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getLogLevel()Lcom/ubnt/discovery/base/model/LogLevel;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ubnt/discovery/base/model/DiscoveryConfig;->logLevel:Lcom/ubnt/discovery/base/model/LogLevel;

    return-object v0
.end method

.method public final getLogger()Lcom/ubnt/discovery/base/log/CustomLogger;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ubnt/discovery/base/model/DiscoveryConfig;->logger:Lcom/ubnt/discovery/base/log/CustomLogger;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ubnt/discovery/base/model/DiscoveryConfig;->logLevel:Lcom/ubnt/discovery/base/model/LogLevel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/discovery/base/model/DiscoveryConfig;->logger:Lcom/ubnt/discovery/base/log/CustomLogger;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DiscoveryConfig(logLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/discovery/base/model/DiscoveryConfig;->logLevel:Lcom/ubnt/discovery/base/model/LogLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/discovery/base/model/DiscoveryConfig;->logger:Lcom/ubnt/discovery/base/log/CustomLogger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
