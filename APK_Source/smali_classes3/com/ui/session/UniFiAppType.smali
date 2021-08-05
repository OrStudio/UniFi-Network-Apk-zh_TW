.class public final enum Lcom/ui/session/UniFiAppType;
.super Ljava/lang/Enum;
.source "UniFiAppType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ui/session/UniFiAppType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ui/session/UniFiAppType;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0016B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ui/session/UniFiAppType;",
        "",
        "type",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "authority",
        "contentUri",
        "Landroid/net/Uri;",
        "kotlin.jvm.PlatformType",
        "getContentUri",
        "()Landroid/net/Uri;",
        "permissionName",
        "getPermissionName",
        "()Ljava/lang/String;",
        "hasPermission",
        "",
        "context",
        "Landroid/content/Context;",
        "DEFAULT",
        "DEVELOP",
        "NIGHTLY",
        "WEEKLY",
        "Companion",
        "session_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ui/session/UniFiAppType;

.field public static final Companion:Lcom/ui/session/UniFiAppType$Companion;

.field public static final enum DEFAULT:Lcom/ui/session/UniFiAppType;

.field public static final enum DEVELOP:Lcom/ui/session/UniFiAppType;

.field public static final enum NIGHTLY:Lcom/ui/session/UniFiAppType;

.field public static final enum WEEKLY:Lcom/ui/session/UniFiAppType;


# instance fields
.field private final authority:Ljava/lang/String;

.field private final contentUri:Landroid/net/Uri;

.field private final permissionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ui/session/UniFiAppType;

    new-instance v1, Lcom/ui/session/UniFiAppType;

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    const-string v4, ""

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lcom/ui/session/UniFiAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ui/session/UniFiAppType;->DEFAULT:Lcom/ui/session/UniFiAppType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ui/session/UniFiAppType;

    const-string v2, "DEVELOP"

    const/4 v3, 0x1

    const-string v4, ".develop"

    .line 11
    invoke-direct {v1, v2, v3, v4}, Lcom/ui/session/UniFiAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ui/session/UniFiAppType;->DEVELOP:Lcom/ui/session/UniFiAppType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ui/session/UniFiAppType;

    const-string v2, "NIGHTLY"

    const/4 v3, 0x2

    const-string v4, ".nightly"

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lcom/ui/session/UniFiAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ui/session/UniFiAppType;->NIGHTLY:Lcom/ui/session/UniFiAppType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ui/session/UniFiAppType;

    const-string v2, "WEEKLY"

    const/4 v3, 0x3

    const-string v4, ".weekly"

    .line 13
    invoke-direct {v1, v2, v3, v4}, Lcom/ui/session/UniFiAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ui/session/UniFiAppType;->WEEKLY:Lcom/ui/session/UniFiAppType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ui/session/UniFiAppType;->$VALUES:[Lcom/ui/session/UniFiAppType;

    new-instance v0, Lcom/ui/session/UniFiAppType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ui/session/UniFiAppType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ui/session/UniFiAppType;->Companion:Lcom/ui/session/UniFiAppType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "com.ui.app"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".storage.provider"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ui/session/UniFiAppType;->authority:Ljava/lang/String;

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".APP_SESSION"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ui/session/UniFiAppType;->permissionName:Ljava/lang/String;

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "content://"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/ucore_session"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/ui/session/UniFiAppType;->contentUri:Landroid/net/Uri;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ui/session/UniFiAppType;
    .locals 1

    const-class v0, Lcom/ui/session/UniFiAppType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ui/session/UniFiAppType;

    return-object p0
.end method

.method public static values()[Lcom/ui/session/UniFiAppType;
    .locals 1

    sget-object v0, Lcom/ui/session/UniFiAppType;->$VALUES:[Lcom/ui/session/UniFiAppType;

    invoke-virtual {v0}, [Lcom/ui/session/UniFiAppType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ui/session/UniFiAppType;

    return-object v0
.end method


# virtual methods
.method public final getContentUri()Landroid/net/Uri;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ui/session/UniFiAppType;->contentUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getPermissionName()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ui/session/UniFiAppType;->permissionName:Ljava/lang/String;

    return-object v0
.end method

.method public final hasPermission(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/ui/session/UniFiAppType;->permissionName:Ljava/lang/String;

    .line 20
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
