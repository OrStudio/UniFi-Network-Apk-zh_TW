.class public final enum Lcom/ubnt/controller/adapter/settings/Section;
.super Ljava/lang/Enum;
.source "Section.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/controller/adapter/settings/Section;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ubnt/controller/adapter/settings/Section;",
        "",
        "title",
        "",
        "ucore",
        "",
        "(Ljava/lang/String;IIZ)V",
        "getTitle",
        "()I",
        "getUcore",
        "()Z",
        "SITE",
        "WIRELESS_NETWORKS",
        "NETWORKS",
        "GUEST_CONTROL",
        "ADMIN_LIST",
        "USER_GROUPS",
        "CONTROLLER",
        "CLOUD_ACCESS",
        "MAINTENANCE",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/controller/adapter/settings/Section;

.field public static final enum ADMIN_LIST:Lcom/ubnt/controller/adapter/settings/Section;

.field public static final enum CLOUD_ACCESS:Lcom/ubnt/controller/adapter/settings/Section;

.field public static final enum CONTROLLER:Lcom/ubnt/controller/adapter/settings/Section;

.field public static final enum GUEST_CONTROL:Lcom/ubnt/controller/adapter/settings/Section;

.field public static final enum MAINTENANCE:Lcom/ubnt/controller/adapter/settings/Section;

.field public static final enum NETWORKS:Lcom/ubnt/controller/adapter/settings/Section;

.field public static final enum SITE:Lcom/ubnt/controller/adapter/settings/Section;

.field public static final enum USER_GROUPS:Lcom/ubnt/controller/adapter/settings/Section;

.field public static final enum WIRELESS_NETWORKS:Lcom/ubnt/controller/adapter/settings/Section;


# instance fields
.field private final title:I

.field private final ucore:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/ubnt/controller/adapter/settings/Section;

    new-instance v1, Lcom/ubnt/controller/adapter/settings/Section;

    const-string v2, "SITE"

    const/4 v3, 0x0

    const v4, 0x7f110023

    const/4 v5, 0x1

    .line 6
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubnt/controller/adapter/settings/Section;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lcom/ubnt/controller/adapter/settings/Section;->SITE:Lcom/ubnt/controller/adapter/settings/Section;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/controller/adapter/settings/Section;

    const-string v2, "WIRELESS_NETWORKS"

    const v4, 0x7f110025

    .line 7
    invoke-direct {v1, v2, v5, v4, v5}, Lcom/ubnt/controller/adapter/settings/Section;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lcom/ubnt/controller/adapter/settings/Section;->WIRELESS_NETWORKS:Lcom/ubnt/controller/adapter/settings/Section;

    aput-object v1, v0, v5

    new-instance v1, Lcom/ubnt/controller/adapter/settings/Section;

    const-string v2, "NETWORKS"

    const/4 v4, 0x2

    const v6, 0x7f110022

    .line 8
    invoke-direct {v1, v2, v4, v6, v5}, Lcom/ubnt/controller/adapter/settings/Section;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lcom/ubnt/controller/adapter/settings/Section;->NETWORKS:Lcom/ubnt/controller/adapter/settings/Section;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/controller/adapter/settings/Section;

    const-string v2, "GUEST_CONTROL"

    const/4 v4, 0x3

    const v6, 0x7f11001f

    .line 9
    invoke-direct {v1, v2, v4, v6, v5}, Lcom/ubnt/controller/adapter/settings/Section;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lcom/ubnt/controller/adapter/settings/Section;->GUEST_CONTROL:Lcom/ubnt/controller/adapter/settings/Section;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/controller/adapter/settings/Section;

    const-string v2, "ADMIN_LIST"

    const/4 v4, 0x4

    const v6, 0x7f11001c

    .line 10
    invoke-direct {v1, v2, v4, v6, v3}, Lcom/ubnt/controller/adapter/settings/Section;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lcom/ubnt/controller/adapter/settings/Section;->ADMIN_LIST:Lcom/ubnt/controller/adapter/settings/Section;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/controller/adapter/settings/Section;

    const-string v2, "USER_GROUPS"

    const/4 v3, 0x5

    const v4, 0x7f110024

    .line 11
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubnt/controller/adapter/settings/Section;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lcom/ubnt/controller/adapter/settings/Section;->USER_GROUPS:Lcom/ubnt/controller/adapter/settings/Section;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/controller/adapter/settings/Section;

    const-string v2, "CONTROLLER"

    const/4 v3, 0x6

    const v4, 0x7f11001e

    .line 12
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubnt/controller/adapter/settings/Section;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lcom/ubnt/controller/adapter/settings/Section;->CONTROLLER:Lcom/ubnt/controller/adapter/settings/Section;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/controller/adapter/settings/Section;

    const-string v2, "CLOUD_ACCESS"

    const/4 v3, 0x7

    const v4, 0x7f11001d

    .line 13
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubnt/controller/adapter/settings/Section;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lcom/ubnt/controller/adapter/settings/Section;->CLOUD_ACCESS:Lcom/ubnt/controller/adapter/settings/Section;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/controller/adapter/settings/Section;

    const-string v2, "MAINTENANCE"

    const/16 v3, 0x8

    const v4, 0x7f110021

    .line 14
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubnt/controller/adapter/settings/Section;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lcom/ubnt/controller/adapter/settings/Section;->MAINTENANCE:Lcom/ubnt/controller/adapter/settings/Section;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/controller/adapter/settings/Section;->$VALUES:[Lcom/ubnt/controller/adapter/settings/Section;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ubnt/controller/adapter/settings/Section;->title:I

    iput-boolean p4, p0, Lcom/ubnt/controller/adapter/settings/Section;->ucore:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/controller/adapter/settings/Section;
    .locals 1

    const-class v0, Lcom/ubnt/controller/adapter/settings/Section;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/controller/adapter/settings/Section;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/controller/adapter/settings/Section;
    .locals 1

    sget-object v0, Lcom/ubnt/controller/adapter/settings/Section;->$VALUES:[Lcom/ubnt/controller/adapter/settings/Section;

    invoke-virtual {v0}, [Lcom/ubnt/controller/adapter/settings/Section;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/controller/adapter/settings/Section;

    return-object v0
.end method


# virtual methods
.method public final getTitle()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/ubnt/controller/adapter/settings/Section;->title:I

    return v0
.end method

.method public final getUcore()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/ubnt/controller/adapter/settings/Section;->ucore:Z

    return v0
.end method
