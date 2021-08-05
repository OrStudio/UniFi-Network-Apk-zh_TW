.class public Lcom/polidea/rxandroidble2/internal/util/CheckerLocationPermission;
.super Ljava/lang/Object;
.source "CheckerLocationPermission.java"


# annotations
.annotation runtime Lcom/polidea/rxandroidble2/ClientScope;
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final scanPermissions:[Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "scan-permissions"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/util/CheckerLocationPermission;->context:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/util/CheckerLocationPermission;->scanPermissions:[Ljava/lang/String;

    return-void
.end method

.method private isPermissionGranted(Ljava/lang/String;)Z
    .locals 3

    if-eqz p1, :cond_1

    .line 52
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/util/CheckerLocationPermission;->context:Landroid/content/Context;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "permission is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getRecommendedScanRuntimePermissions()[Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/util/CheckerLocationPermission;->scanPermissions:[Ljava/lang/String;

    return-object v0
.end method

.method public isScanRuntimePermissionGranted()Z
    .locals 6

    .line 30
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/util/CheckerLocationPermission;->scanPermissions:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 31
    invoke-direct {p0, v5}, Lcom/polidea/rxandroidble2/internal/util/CheckerLocationPermission;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/util/CheckerLocationPermission;->scanPermissions:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_2

    move v2, v4

    :cond_2
    return v2
.end method
