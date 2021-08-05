.class public final Lcom/ubnt/unifi/network/controller/role/UserPermissions;
.super Ljava/lang/Object;
.source "UserPermissions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/role/UserPermissions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B+\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0008B\'\u0008\u0002\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000eR\u0011\u0010\r\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/role/UserPermissions;",
        "",
        "role",
        "Lcom/ubnt/unifi/network/controller/role/RoleDefinition;",
        "sitePermissions",
        "",
        "",
        "superSitePermissions",
        "(Lcom/ubnt/unifi/network/controller/role/RoleDefinition;Ljava/util/List;Ljava/util/List;)V",
        "createSites",
        "",
        "restartDevices",
        "adoptDevices",
        "accessPendingDevices",
        "(ZZZZ)V",
        "getAccessPendingDevices",
        "()Z",
        "getAdoptDevices",
        "getCreateSites",
        "getRestartDevices",
        "Companion",
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
.field private static final ADOPT_DEVICES_PERMISSION:Ljava/lang/String; = "API_DEVICE_ADOPT"

.field public static final Companion:Lcom/ubnt/unifi/network/controller/role/UserPermissions$Companion;

.field private static final RESTART_DEVICES_PERMISSION:Ljava/lang/String; = "API_DEVICE_RESTART"

.field private static final SUPER_READONLY_ADMIN_ACCESS:Ljava/lang/String; = "GLOBAL_READONLY_ADMIN_ACCESS"

.field private static final SUPER_STAT_DEVICE_ACCESS_SITE_PENDING:Ljava/lang/String; = "API_STAT_DEVICE_ACCESS_SUPER_SITE_PENDING"


# instance fields
.field private final accessPendingDevices:Z

.field private final adoptDevices:Z

.field private final createSites:Z

.field private final restartDevices:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/role/UserPermissions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/role/UserPermissions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/role/UserPermissions;->Companion:Lcom/ubnt/unifi/network/controller/role/UserPermissions$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/controller/role/RoleDefinition;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/role/RoleDefinition;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "role"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sitePermissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "superSitePermissions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/ubnt/unifi/network/controller/role/RoleDefinition;->SUPER_ADMIN:Lcom/ubnt/unifi/network/controller/role/RoleDefinition;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 20
    :goto_0
    sget-object v3, Lcom/ubnt/unifi/network/controller/role/RoleDefinition;->SUPER_ADMIN:Lcom/ubnt/unifi/network/controller/role/RoleDefinition;

    if-eq p1, v3, :cond_2

    const-string v3, "API_DEVICE_RESTART"

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v1

    .line 21
    :goto_2
    sget-object v4, Lcom/ubnt/unifi/network/controller/role/RoleDefinition;->SUPER_ADMIN:Lcom/ubnt/unifi/network/controller/role/RoleDefinition;

    if-eq p1, v4, :cond_4

    const-string v4, "API_DEVICE_ADOPT"

    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move p2, v2

    goto :goto_4

    :cond_4
    :goto_3
    move p2, v1

    .line 22
    :goto_4
    sget-object v4, Lcom/ubnt/unifi/network/controller/role/RoleDefinition;->SUPER_ADMIN:Lcom/ubnt/unifi/network/controller/role/RoleDefinition;

    if-eq p1, v4, :cond_6

    const-string p1, "API_STAT_DEVICE_ACCESS_SUPER_SITE_PENDING"

    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move v1, v2

    .line 18
    :cond_6
    :goto_5
    invoke-direct {p0, v0, v3, p2, v1}, Lcom/ubnt/unifi/network/controller/role/UserPermissions;-><init>(ZZZZ)V

    return-void
.end method

.method private constructor <init>(ZZZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/role/UserPermissions;->createSites:Z

    iput-boolean p2, p0, Lcom/ubnt/unifi/network/controller/role/UserPermissions;->restartDevices:Z

    iput-boolean p3, p0, Lcom/ubnt/unifi/network/controller/role/UserPermissions;->adoptDevices:Z

    iput-boolean p4, p0, Lcom/ubnt/unifi/network/controller/role/UserPermissions;->accessPendingDevices:Z

    return-void
.end method


# virtual methods
.method public final getAccessPendingDevices()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/role/UserPermissions;->accessPendingDevices:Z

    return v0
.end method

.method public final getAdoptDevices()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/role/UserPermissions;->adoptDevices:Z

    return v0
.end method

.method public final getCreateSites()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/role/UserPermissions;->createSites:Z

    return v0
.end method

.method public final getRestartDevices()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/role/UserPermissions;->restartDevices:Z

    return v0
.end method
