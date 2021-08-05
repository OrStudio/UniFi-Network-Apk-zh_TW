.class public final Lcom/ubnt/discovery/base/DiscoveryLib;
.super Ljava/lang/Object;
.source "DiscoveryLib.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u0006\u0010$\u001a\u00020%R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@BX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0010@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0016\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u0015@BX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\t\u001a\u00020\u001b@BX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lcom/ubnt/discovery/base/DiscoveryLib;",
        "",
        "()V",
        "applicationContext",
        "Landroid/content/Context;",
        "getApplicationContext",
        "()Landroid/content/Context;",
        "setApplicationContext",
        "(Landroid/content/Context;)V",
        "<set-?>",
        "Lcom/ubnt/discovery/base/model/DiscoveryConfig;",
        "config",
        "getConfig$base_release",
        "()Lcom/ubnt/discovery/base/model/DiscoveryConfig;",
        "setConfig",
        "(Lcom/ubnt/discovery/base/model/DiscoveryConfig;)V",
        "",
        "isInitialized",
        "()Z",
        "setInitialized",
        "(Z)V",
        "Lcom/ubnt/discovery/base/AndroidServices;",
        "services",
        "getServices",
        "()Lcom/ubnt/discovery/base/AndroidServices;",
        "setServices",
        "(Lcom/ubnt/discovery/base/AndroidServices;)V",
        "Lcom/ubnt/discovery/base/SystemInfo;",
        "systemInfo",
        "getSystemInfo",
        "()Lcom/ubnt/discovery/base/SystemInfo;",
        "setSystemInfo",
        "(Lcom/ubnt/discovery/base/SystemInfo;)V",
        "initialize",
        "",
        "context",
        "logger",
        "Lcom/ubnt/discovery/base/log/CustomLogger;",
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
.field public static final INSTANCE:Lcom/ubnt/discovery/base/DiscoveryLib;

.field public static applicationContext:Landroid/content/Context;

.field private static config:Lcom/ubnt/discovery/base/model/DiscoveryConfig;

.field private static isInitialized:Z

.field private static services:Lcom/ubnt/discovery/base/AndroidServices;

.field private static systemInfo:Lcom/ubnt/discovery/base/SystemInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Lcom/ubnt/discovery/base/DiscoveryLib;

    invoke-direct {v0}, Lcom/ubnt/discovery/base/DiscoveryLib;-><init>()V

    sput-object v0, Lcom/ubnt/discovery/base/DiscoveryLib;->INSTANCE:Lcom/ubnt/discovery/base/DiscoveryLib;

    .line 14
    new-instance v0, Lcom/ubnt/discovery/base/model/DiscoveryConfig;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/ubnt/discovery/base/model/DiscoveryConfig;-><init>(Lcom/ubnt/discovery/base/model/LogLevel;Lcom/ubnt/discovery/base/log/CustomLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/discovery/base/DiscoveryLib;->config:Lcom/ubnt/discovery/base/model/DiscoveryConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic initialize$default(Lcom/ubnt/discovery/base/DiscoveryLib;Landroid/content/Context;Lcom/ubnt/discovery/base/model/DiscoveryConfig;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 27
    check-cast p2, Lcom/ubnt/discovery/base/model/DiscoveryConfig;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/discovery/base/DiscoveryLib;->initialize(Landroid/content/Context;Lcom/ubnt/discovery/base/model/DiscoveryConfig;)V

    return-void
.end method

.method private final setConfig(Lcom/ubnt/discovery/base/model/DiscoveryConfig;)V
    .locals 0

    .line 14
    sput-object p1, Lcom/ubnt/discovery/base/DiscoveryLib;->config:Lcom/ubnt/discovery/base/model/DiscoveryConfig;

    return-void
.end method

.method private final setInitialized(Z)V
    .locals 0

    .line 11
    sput-boolean p1, Lcom/ubnt/discovery/base/DiscoveryLib;->isInitialized:Z

    return-void
.end method

.method private final setServices(Lcom/ubnt/discovery/base/AndroidServices;)V
    .locals 0

    .line 21
    sput-object p1, Lcom/ubnt/discovery/base/DiscoveryLib;->services:Lcom/ubnt/discovery/base/AndroidServices;

    return-void
.end method

.method private final setSystemInfo(Lcom/ubnt/discovery/base/SystemInfo;)V
    .locals 0

    .line 19
    sput-object p1, Lcom/ubnt/discovery/base/DiscoveryLib;->systemInfo:Lcom/ubnt/discovery/base/SystemInfo;

    return-void
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 2

    .line 17
    sget-object v0, Lcom/ubnt/discovery/base/DiscoveryLib;->applicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v1, "applicationContext"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getConfig$base_release()Lcom/ubnt/discovery/base/model/DiscoveryConfig;
    .locals 1

    .line 14
    sget-object v0, Lcom/ubnt/discovery/base/DiscoveryLib;->config:Lcom/ubnt/discovery/base/model/DiscoveryConfig;

    return-object v0
.end method

.method public final getServices()Lcom/ubnt/discovery/base/AndroidServices;
    .locals 2

    .line 21
    sget-object v0, Lcom/ubnt/discovery/base/DiscoveryLib;->services:Lcom/ubnt/discovery/base/AndroidServices;

    if-nez v0, :cond_0

    const-string/jumbo v1, "services"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getSystemInfo()Lcom/ubnt/discovery/base/SystemInfo;
    .locals 2

    .line 19
    sget-object v0, Lcom/ubnt/discovery/base/DiscoveryLib;->systemInfo:Lcom/ubnt/discovery/base/SystemInfo;

    if-nez v0, :cond_0

    const-string/jumbo v1, "systemInfo"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final initialize(Landroid/content/Context;Lcom/ubnt/discovery/base/model/DiscoveryConfig;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 30
    sput-object p2, Lcom/ubnt/discovery/base/DiscoveryLib;->config:Lcom/ubnt/discovery/base/model/DiscoveryConfig;

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context.applicationContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p2, Lcom/ubnt/discovery/base/DiscoveryLib;->applicationContext:Landroid/content/Context;

    .line 34
    sget-object p2, Lcom/ubnt/discovery/base/SystemInfo;->Companion:Lcom/ubnt/discovery/base/SystemInfo$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/ubnt/discovery/base/SystemInfo$Companion;->from(Landroid/content/Context;)Lcom/ubnt/discovery/base/SystemInfo;

    move-result-object p2

    sput-object p2, Lcom/ubnt/discovery/base/DiscoveryLib;->systemInfo:Lcom/ubnt/discovery/base/SystemInfo;

    .line 35
    sget-object p2, Lcom/ubnt/discovery/base/AndroidServices;->Companion:Lcom/ubnt/discovery/base/AndroidServices$Companion;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/ubnt/discovery/base/DiscoveryLib;->systemInfo:Lcom/ubnt/discovery/base/SystemInfo;

    if-nez v0, :cond_1

    const-string/jumbo v1, "systemInfo"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    :cond_1
    invoke-virtual {p2, p1, v0}, Lcom/ubnt/discovery/base/AndroidServices$Companion;->from(Landroid/content/Context;Lcom/ubnt/discovery/base/SystemInfo;)Lcom/ubnt/discovery/base/AndroidServices;

    move-result-object p1

    sput-object p1, Lcom/ubnt/discovery/base/DiscoveryLib;->services:Lcom/ubnt/discovery/base/AndroidServices;

    const/4 p1, 0x1

    .line 40
    sput-boolean p1, Lcom/ubnt/discovery/base/DiscoveryLib;->isInitialized:Z

    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    .line 11
    sget-boolean v0, Lcom/ubnt/discovery/base/DiscoveryLib;->isInitialized:Z

    return v0
.end method

.method public final logger()Lcom/ubnt/discovery/base/log/CustomLogger;
    .locals 1

    .line 43
    sget-object v0, Lcom/ubnt/discovery/base/DiscoveryLib;->config:Lcom/ubnt/discovery/base/model/DiscoveryConfig;

    invoke-virtual {v0}, Lcom/ubnt/discovery/base/model/DiscoveryConfig;->getLogger()Lcom/ubnt/discovery/base/log/CustomLogger;

    move-result-object v0

    return-object v0
.end method

.method public final setApplicationContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sput-object p1, Lcom/ubnt/discovery/base/DiscoveryLib;->applicationContext:Landroid/content/Context;

    return-void
.end method
