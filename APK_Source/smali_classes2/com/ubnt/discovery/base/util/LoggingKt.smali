.class public final Lcom/ubnt/discovery/base/util/LoggingKt;
.super Ljava/lang/Object;
.source "Logging.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u001a\u0010\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u001e\u0010\u0005\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u001a\u0012\u0010\n\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0001\u001a\u0012\u0010\u000b\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0001\u001a\u001e\u0010\u000c\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "SHARED_TAG",
        "",
        "tag",
        "clazzInstance",
        "",
        "libLogError",
        "",
        "message",
        "exception",
        "",
        "libLogInfo",
        "libLogVerbose",
        "libLogWarning",
        "base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field private static final SHARED_TAG:Ljava/lang/String; = "DiscoveryLib"


# direct methods
.method public static final libLogError(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string/jumbo v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/ubnt/discovery/base/util/DiscoveryLogger;->INSTANCE:Lcom/ubnt/discovery/base/util/DiscoveryLogger;

    invoke-static {p0}, Lcom/ubnt/discovery/base/util/LoggingKt;->tag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/ubnt/discovery/base/util/DiscoveryLogger;->logMessage(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic libLogError$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 45
    check-cast p2, Ljava/lang/Throwable;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ubnt/discovery/base/util/LoggingKt;->libLogError(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final libLogInfo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    const-string/jumbo v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v1, Lcom/ubnt/discovery/base/util/DiscoveryLogger;->INSTANCE:Lcom/ubnt/discovery/base/util/DiscoveryLogger;

    invoke-static {p0}, Lcom/ubnt/discovery/base/util/LoggingKt;->tag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lcom/ubnt/discovery/base/util/DiscoveryLogger;->logMessage$default(Lcom/ubnt/discovery/base/util/DiscoveryLogger;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final libLogVerbose(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    const-string/jumbo v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v1, Lcom/ubnt/discovery/base/util/DiscoveryLogger;->INSTANCE:Lcom/ubnt/discovery/base/util/DiscoveryLogger;

    invoke-static {p0}, Lcom/ubnt/discovery/base/util/LoggingKt;->tag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lcom/ubnt/discovery/base/util/DiscoveryLogger;->logMessage$default(Lcom/ubnt/discovery/base/util/DiscoveryLogger;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final libLogWarning(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string/jumbo v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/ubnt/discovery/base/util/DiscoveryLogger;->INSTANCE:Lcom/ubnt/discovery/base/util/DiscoveryLogger;

    invoke-static {p0}, Lcom/ubnt/discovery/base/util/LoggingKt;->tag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/ubnt/discovery/base/util/DiscoveryLogger;->logMessage(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic libLogWarning$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 41
    check-cast p2, Ljava/lang/Throwable;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ubnt/discovery/base/util/LoggingKt;->libLogWarning(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final tag(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[DiscoveryLib] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
