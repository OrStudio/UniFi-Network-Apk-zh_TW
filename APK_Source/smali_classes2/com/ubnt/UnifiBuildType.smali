.class public final enum Lcom/ubnt/UnifiBuildType;
.super Ljava/lang/Enum;
.source "UnifiBuildType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/UnifiBuildType;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001BG\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000fj\u0002\u0008\u0019j\u0002\u0008\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ubnt/UnifiBuildType;",
        "",
        "buildTypeName",
        "",
        "assertion",
        "",
        "useBugReport",
        "useAnalytics",
        "traceConnection",
        "leakCanary",
        "enabledOrientationChanges",
        "logTree",
        "Ltimber/log/Timber$Tree;",
        "(Ljava/lang/String;ILjava/lang/String;ZZZZZZLtimber/log/Timber$Tree;)V",
        "getAssertion",
        "()Z",
        "getBuildTypeName",
        "()Ljava/lang/String;",
        "getEnabledOrientationChanges",
        "getLeakCanary",
        "getLogTree",
        "()Ltimber/log/Timber$Tree;",
        "getTraceConnection",
        "getUseAnalytics",
        "getUseBugReport",
        "DEBUG",
        "RELEASE",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/UnifiBuildType;

.field public static final enum DEBUG:Lcom/ubnt/UnifiBuildType;

.field public static final enum RELEASE:Lcom/ubnt/UnifiBuildType;


# instance fields
.field private final assertion:Z

.field private final buildTypeName:Ljava/lang/String;

.field private final enabledOrientationChanges:Z

.field private final leakCanary:Z

.field private final logTree:Ltimber/log/Timber$Tree;

.field private final traceConnection:Z

.field private final useAnalytics:Z

.field private final useBugReport:Z


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubnt/UnifiBuildType;

    new-instance v12, Lcom/ubnt/UnifiBuildType;

    .line 40
    new-instance v1, Ltimber/log/Timber$DebugTree;

    invoke-direct {v1}, Ltimber/log/Timber$DebugTree;-><init>()V

    move-object v11, v1

    check-cast v11, Ltimber/log/Timber$Tree;

    const-string v2, "DEBUG"

    const/4 v3, 0x0

    const-string v4, "debug"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/ubnt/UnifiBuildType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZZZLtimber/log/Timber$Tree;)V

    sput-object v12, Lcom/ubnt/UnifiBuildType;->DEBUG:Lcom/ubnt/UnifiBuildType;

    const/4 v1, 0x0

    aput-object v12, v0, v1

    new-instance v1, Lcom/ubnt/UnifiBuildType;

    .line 41
    new-instance v2, Lcom/ubnt/UnifiBuildType$1;

    invoke-direct {v2}, Lcom/ubnt/UnifiBuildType$1;-><init>()V

    move-object/from16 v23, v2

    check-cast v23, Ltimber/log/Timber$Tree;

    const-string v14, "RELEASE"

    const/4 v15, 0x1

    const-string/jumbo v16, "release"

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/ubnt/UnifiBuildType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZZZLtimber/log/Timber$Tree;)V

    sput-object v1, Lcom/ubnt/UnifiBuildType;->RELEASE:Lcom/ubnt/UnifiBuildType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/UnifiBuildType;->$VALUES:[Lcom/ubnt/UnifiBuildType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZZZZZLtimber/log/Timber$Tree;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZZZZ",
            "Ltimber/log/Timber$Tree;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/UnifiBuildType;->buildTypeName:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ubnt/UnifiBuildType;->assertion:Z

    iput-boolean p5, p0, Lcom/ubnt/UnifiBuildType;->useBugReport:Z

    iput-boolean p6, p0, Lcom/ubnt/UnifiBuildType;->useAnalytics:Z

    iput-boolean p7, p0, Lcom/ubnt/UnifiBuildType;->traceConnection:Z

    iput-boolean p8, p0, Lcom/ubnt/UnifiBuildType;->leakCanary:Z

    iput-boolean p9, p0, Lcom/ubnt/UnifiBuildType;->enabledOrientationChanges:Z

    iput-object p10, p0, Lcom/ubnt/UnifiBuildType;->logTree:Ltimber/log/Timber$Tree;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/UnifiBuildType;
    .locals 1

    const-class v0, Lcom/ubnt/UnifiBuildType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/UnifiBuildType;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/UnifiBuildType;
    .locals 1

    sget-object v0, Lcom/ubnt/UnifiBuildType;->$VALUES:[Lcom/ubnt/UnifiBuildType;

    invoke-virtual {v0}, [Lcom/ubnt/UnifiBuildType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/UnifiBuildType;

    return-object v0
.end method


# virtual methods
.method public final getAssertion()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/ubnt/UnifiBuildType;->assertion:Z

    return v0
.end method

.method public final getBuildTypeName()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubnt/UnifiBuildType;->buildTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnabledOrientationChanges()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/ubnt/UnifiBuildType;->enabledOrientationChanges:Z

    return v0
.end method

.method public final getLeakCanary()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/ubnt/UnifiBuildType;->leakCanary:Z

    return v0
.end method

.method public final getLogTree()Ltimber/log/Timber$Tree;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubnt/UnifiBuildType;->logTree:Ltimber/log/Timber$Tree;

    return-object v0
.end method

.method public final getTraceConnection()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/ubnt/UnifiBuildType;->traceConnection:Z

    return v0
.end method

.method public final getUseAnalytics()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/ubnt/UnifiBuildType;->useAnalytics:Z

    return v0
.end method

.method public final getUseBugReport()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/ubnt/UnifiBuildType;->useBugReport:Z

    return v0
.end method
