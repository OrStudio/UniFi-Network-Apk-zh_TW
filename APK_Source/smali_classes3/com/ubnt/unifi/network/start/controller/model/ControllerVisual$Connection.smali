.class public final enum Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Connection;
.super Ljava/lang/Enum;
.source "ControllerVisual.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Connection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Connection$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Connection;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B%\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Connection;",
        "",
        "connection",
        "Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;",
        "title",
        "",
        "icon",
        "(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Controller$Connection;II)V",
        "getIcon",
        "()I",
        "getTitle",
        "LOCAL",
        "REMOTE",
        "REMOTE_UCORE",
        "COMBINED",
        "UNKNOWN",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Connection;

.field public static final enum COMBINED:Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Connection;

.field public static final Companion:Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Connection$Companion;

.field private static final FALLBACK:Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Connection;

.field public static final enum LOCAL:Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Connection;

.field public static final enum REMOTE:Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Connection;

.field public static final enum REMOTE_UCORE:Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Connection;

.field public static final enum UNKNOWN:Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Connection;


# instance fields
.field private final connection:Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

.field private final icon:I

.field private final title:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Connection;

    new-instance v7, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Connection;

    .line 49
    sget-object v4, Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;->LOCAL:Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

    const-string v2, "LOCAL"

    const/4 v3, 0x0

    const v5, 0x7f110a65

    const v6, 0x7f08018f

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Connection;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Controller$Connection;II)V

    sput-object v7, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Connection;->LOCAL:Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Connection;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Connection;

    .line 50
    sget-object v11, Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;->REMOTE:Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

    const-string v9, "REMOTE"

    const/4 v10, 0x1

    const v12, 0x7f110a66

    const v13, 0x7f0801b2

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Connection;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Controller$Connection;II)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Connection;->REMOTE:Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Connection;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Connection;

    .line 51
    sget-object v6, Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;->REMOTE_UCORE:Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

    const-string v4, "REMOTE_UCORE"

    const/4 v5, 0x2

    const v7, 0x7f110a66

    const v8, 0x7f0801b2

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Connection;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Controller$Connection;II)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Connection;->REMOTE_UCORE:Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Connection;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Connection;

    .line 52
    sget-object v6, Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;->COMBINED:Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

    const-string v4, "COMBINED"

    const/4 v5, 0x3

    const v7, 0x7f110a63

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Connection;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Controller$Connection;II)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Connection;->COMBINED:Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Connection;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Connection;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x4

    const/4 v6, 0x0

    const v7, 0x7f110a64

    const v8, 0x7f08023d

    move-object v3, v1

    .line 53
    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Connection;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Controller$Connection;II)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Connection;->UNKNOWN:Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Connection;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Connection;->$VALUES:[Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Connection;

    new-instance v0, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Connection$Companion;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Connection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Connection;->Companion:Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Connection$Companion;

    .line 56
    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Connection;->FALLBACK:Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Connection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Controller$Connection;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;",
            "II)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Connection;->connection:Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

    iput p4, p0, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Connection;->title:I

    iput p5, p0, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Connection;->icon:I

    return-void
.end method

.method public static final synthetic access$getConnection$p(Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Connection;)Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Connection;->connection:Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

    return-object p0
.end method

.method public static final synthetic access$getFALLBACK$cp()Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Connection;
    .locals 1

    .line 48
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Connection;->FALLBACK:Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Connection;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Connection;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Connection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Connection;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Connection;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Connection;->$VALUES:[Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Connection;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Connection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Connection;

    return-object v0
.end method


# virtual methods
.method public final getIcon()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Connection;->icon:I

    return v0
.end method

.method public final getTitle()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$Connection;->title:I

    return v0
.end method
