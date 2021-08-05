.class public final enum Lcom/ubnt/unifi/network/controller/role/RoleDefinition;
.super Ljava/lang/Enum;
.source "RoleDefinition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/role/RoleDefinition$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/controller/role/RoleDefinition;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\'\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/role/RoleDefinition;",
        "",
        "isSuperAdmin",
        "",
        "siteRole",
        "",
        "createSites",
        "listSites",
        "(Ljava/lang/String;IZLjava/lang/String;ZZ)V",
        "getCreateSites",
        "()Z",
        "getListSites",
        "SUPER_ADMIN",
        "ADMIN",
        "READ_ONLY",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/controller/role/RoleDefinition;

.field public static final enum ADMIN:Lcom/ubnt/unifi/network/controller/role/RoleDefinition;

.field public static final Companion:Lcom/ubnt/unifi/network/controller/role/RoleDefinition$Companion;

.field private static final FALLBACK_ROLE:Lcom/ubnt/unifi/network/controller/role/RoleDefinition;

.field public static final enum READ_ONLY:Lcom/ubnt/unifi/network/controller/role/RoleDefinition;

.field public static final enum SUPER_ADMIN:Lcom/ubnt/unifi/network/controller/role/RoleDefinition;


# instance fields
.field private final createSites:Z

.field private final isSuperAdmin:Z

.field private final listSites:Z

.field private final siteRole:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubnt/unifi/network/controller/role/RoleDefinition;

    new-instance v8, Lcom/ubnt/unifi/network/controller/role/RoleDefinition;

    const-string v2, "SUPER_ADMIN"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "admin"

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, v8

    .line 6
    invoke-direct/range {v1 .. v7}, Lcom/ubnt/unifi/network/controller/role/RoleDefinition;-><init>(Ljava/lang/String;IZLjava/lang/String;ZZ)V

    sput-object v8, Lcom/ubnt/unifi/network/controller/role/RoleDefinition;->SUPER_ADMIN:Lcom/ubnt/unifi/network/controller/role/RoleDefinition;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lcom/ubnt/unifi/network/controller/role/RoleDefinition;

    const-string v10, "ADMIN"

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v13, "admin"

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v1

    .line 7
    invoke-direct/range {v9 .. v15}, Lcom/ubnt/unifi/network/controller/role/RoleDefinition;-><init>(Ljava/lang/String;IZLjava/lang/String;ZZ)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/role/RoleDefinition;->ADMIN:Lcom/ubnt/unifi/network/controller/role/RoleDefinition;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/controller/role/RoleDefinition;

    const-string v4, "READ_ONLY"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string/jumbo v7, "readonly"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v1

    .line 8
    invoke-direct/range {v3 .. v9}, Lcom/ubnt/unifi/network/controller/role/RoleDefinition;-><init>(Ljava/lang/String;IZLjava/lang/String;ZZ)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/role/RoleDefinition;->READ_ONLY:Lcom/ubnt/unifi/network/controller/role/RoleDefinition;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/controller/role/RoleDefinition;->$VALUES:[Lcom/ubnt/unifi/network/controller/role/RoleDefinition;

    new-instance v0, Lcom/ubnt/unifi/network/controller/role/RoleDefinition$Companion;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/ubnt/unifi/network/controller/role/RoleDefinition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/role/RoleDefinition;->Companion:Lcom/ubnt/unifi/network/controller/role/RoleDefinition$Companion;

    .line 11
    sput-object v1, Lcom/ubnt/unifi/network/controller/role/RoleDefinition;->FALLBACK_ROLE:Lcom/ubnt/unifi/network/controller/role/RoleDefinition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZLjava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/ubnt/unifi/network/controller/role/RoleDefinition;->isSuperAdmin:Z

    iput-object p4, p0, Lcom/ubnt/unifi/network/controller/role/RoleDefinition;->siteRole:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/ubnt/unifi/network/controller/role/RoleDefinition;->createSites:Z

    iput-boolean p6, p0, Lcom/ubnt/unifi/network/controller/role/RoleDefinition;->listSites:Z

    return-void
.end method

.method public static final synthetic access$getFALLBACK_ROLE$cp()Lcom/ubnt/unifi/network/controller/role/RoleDefinition;
    .locals 1

    .line 4
    sget-object v0, Lcom/ubnt/unifi/network/controller/role/RoleDefinition;->FALLBACK_ROLE:Lcom/ubnt/unifi/network/controller/role/RoleDefinition;

    return-object v0
.end method

.method public static final synthetic access$getSiteRole$p(Lcom/ubnt/unifi/network/controller/role/RoleDefinition;)Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/role/RoleDefinition;->siteRole:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$isSuperAdmin$p(Lcom/ubnt/unifi/network/controller/role/RoleDefinition;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/ubnt/unifi/network/controller/role/RoleDefinition;->isSuperAdmin:Z

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/role/RoleDefinition;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/controller/role/RoleDefinition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/controller/role/RoleDefinition;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/controller/role/RoleDefinition;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/controller/role/RoleDefinition;->$VALUES:[Lcom/ubnt/unifi/network/controller/role/RoleDefinition;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/controller/role/RoleDefinition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/controller/role/RoleDefinition;

    return-object v0
.end method


# virtual methods
.method public final getCreateSites()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/role/RoleDefinition;->createSites:Z

    return v0
.end method

.method public final getListSites()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/role/RoleDefinition;->listSites:Z

    return v0
.end method
