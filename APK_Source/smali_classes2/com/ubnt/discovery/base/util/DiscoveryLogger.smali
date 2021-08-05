.class public final Lcom/ubnt/discovery/base/util/DiscoveryLogger;
.super Ljava/lang/Object;
.source "Logging.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogging.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Logging.kt\ncom/ubnt/discovery/base/util/DiscoveryLogger\n*L\n1#1,47:1\n10#1:48\n13#1:49\n*E\n*S KotlinDebug\n*F\n+ 1 Logging.kt\ncom/ubnt/discovery/base/util/DiscoveryLogger\n*L\n21#1:48\n22#1:49\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013R\u0015\u0010\u0003\u001a\u00020\u00048\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0015\u0010\u0007\u001a\u00020\u00088\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ubnt/discovery/base/util/DiscoveryLogger;",
        "",
        "()V",
        "logLevel",
        "Lcom/ubnt/discovery/base/model/LogLevel;",
        "getLogLevel",
        "()Lcom/ubnt/discovery/base/model/LogLevel;",
        "logger",
        "Lcom/ubnt/discovery/base/log/CustomLogger;",
        "getLogger",
        "()Lcom/ubnt/discovery/base/log/CustomLogger;",
        "logMessage",
        "",
        "level",
        "",
        "tag",
        "",
        "message",
        "exception",
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


# static fields
.field public static final INSTANCE:Lcom/ubnt/discovery/base/util/DiscoveryLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/ubnt/discovery/base/util/DiscoveryLogger;

    invoke-direct {v0}, Lcom/ubnt/discovery/base/util/DiscoveryLogger;-><init>()V

    sput-object v0, Lcom/ubnt/discovery/base/util/DiscoveryLogger;->INSTANCE:Lcom/ubnt/discovery/base/util/DiscoveryLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getLogLevel()Lcom/ubnt/discovery/base/model/LogLevel;
    .locals 1

    .line 10
    sget-object v0, Lcom/ubnt/discovery/base/DiscoveryLib;->INSTANCE:Lcom/ubnt/discovery/base/DiscoveryLib;

    invoke-virtual {v0}, Lcom/ubnt/discovery/base/DiscoveryLib;->getConfig$base_release()Lcom/ubnt/discovery/base/model/DiscoveryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/discovery/base/model/DiscoveryConfig;->getLogLevel()Lcom/ubnt/discovery/base/model/LogLevel;

    move-result-object v0

    return-object v0
.end method

.method private final getLogger()Lcom/ubnt/discovery/base/log/CustomLogger;
    .locals 1

    .line 13
    sget-object v0, Lcom/ubnt/discovery/base/DiscoveryLib;->INSTANCE:Lcom/ubnt/discovery/base/DiscoveryLib;

    invoke-virtual {v0}, Lcom/ubnt/discovery/base/DiscoveryLib;->getConfig$base_release()Lcom/ubnt/discovery/base/model/DiscoveryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/discovery/base/model/DiscoveryConfig;->getLogger()Lcom/ubnt/discovery/base/log/CustomLogger;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic logMessage$default(Lcom/ubnt/discovery/base/util/DiscoveryLogger;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 19
    check-cast p4, Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/discovery/base/util/DiscoveryLogger;->logMessage(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final logMessage(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/ubnt/discovery/base/DiscoveryLib;->INSTANCE:Lcom/ubnt/discovery/base/DiscoveryLib;

    invoke-virtual {v0}, Lcom/ubnt/discovery/base/DiscoveryLib;->getConfig$base_release()Lcom/ubnt/discovery/base/model/DiscoveryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/discovery/base/model/DiscoveryConfig;->getLogLevel()Lcom/ubnt/discovery/base/model/LogLevel;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/ubnt/discovery/base/model/LogLevel;->isAtLeast(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Lcom/ubnt/discovery/base/DiscoveryLib;->INSTANCE:Lcom/ubnt/discovery/base/DiscoveryLib;

    invoke-virtual {v0}, Lcom/ubnt/discovery/base/DiscoveryLib;->getConfig$base_release()Lcom/ubnt/discovery/base/model/DiscoveryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/discovery/base/model/DiscoveryConfig;->getLogger()Lcom/ubnt/discovery/base/log/CustomLogger;

    move-result-object v0

    .line 22
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ubnt/discovery/base/log/CustomLogger;->logMessage(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
