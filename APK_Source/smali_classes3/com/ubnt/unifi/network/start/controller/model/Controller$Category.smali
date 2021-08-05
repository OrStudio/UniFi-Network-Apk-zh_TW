.class public final enum Lcom/ubnt/unifi/network/start/controller/model/Controller$Category;
.super Ljava/lang/Enum;
.source "Controller.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/controller/model/Controller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Category"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/controller/model/Controller$Category$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/start/controller/model/Controller$Category;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B+\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B%\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000bR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/model/Controller$Category;",
        "",
        "isDevice",
        "",
        "isGateway",
        "models",
        "",
        "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
        "(Ljava/lang/String;IZZ[Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)V",
        "",
        "(Ljava/lang/String;IZZLjava/util/List;)V",
        "()Z",
        "getModels",
        "()Ljava/util/List;",
        "UCK",
        "UDM",
        "SOFTWARE",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/start/controller/model/Controller$Category;

.field public static final Companion:Lcom/ubnt/unifi/network/start/controller/model/Controller$Category$Companion;

.field public static final enum SOFTWARE:Lcom/ubnt/unifi/network/start/controller/model/Controller$Category;

.field public static final enum UCK:Lcom/ubnt/unifi/network/start/controller/model/Controller$Category;

.field public static final enum UDM:Lcom/ubnt/unifi/network/start/controller/model/Controller$Category;

.field public static final enum UNKNOWN:Lcom/ubnt/unifi/network/start/controller/model/Controller$Category;


# instance fields
.field private final isDevice:Z

.field private final isGateway:Z

.field private final models:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/ubnt/unifi/network/start/controller/model/Controller$Category;

    new-instance v8, Lcom/ubnt/unifi/network/start/controller/model/Controller$Category;

    const/4 v2, 0x5

    new-array v7, v2, [Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    .line 63
    sget-object v2, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UCK:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    const/4 v9, 0x0

    aput-object v2, v7, v9

    sget-object v2, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UCK_v2:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    const/4 v10, 0x1

    aput-object v2, v7, v10

    sget-object v2, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UCK_v3:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    const/4 v11, 0x2

    aput-object v2, v7, v11

    sget-object v2, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UCKG2:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    const/4 v12, 0x3

    aput-object v2, v7, v12

    sget-object v2, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UCKP:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    aput-object v2, v7, v0

    const-string v3, "UCK"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/ubnt/unifi/network/start/controller/model/Controller$Category;-><init>(Ljava/lang/String;IZZ[Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)V

    sput-object v8, Lcom/ubnt/unifi/network/start/controller/model/Controller$Category;->UCK:Lcom/ubnt/unifi/network/start/controller/model/Controller$Category;

    aput-object v8, v1, v9

    new-instance v2, Lcom/ubnt/unifi/network/start/controller/model/Controller$Category;

    new-array v0, v0, [Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    .line 64
    sget-object v3, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UDM:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    aput-object v3, v0, v9

    sget-object v3, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UDM_SE:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    aput-object v3, v0, v10

    sget-object v3, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UDM_PRO:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    aput-object v3, v0, v11

    sget-object v3, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UDM_PROSE:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    aput-object v3, v0, v12

    const-string v14, "UDM"

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x1

    move-object v13, v2

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v18}, Lcom/ubnt/unifi/network/start/controller/model/Controller$Category;-><init>(Ljava/lang/String;IZZ[Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)V

    sput-object v2, Lcom/ubnt/unifi/network/start/controller/model/Controller$Category;->UDM:Lcom/ubnt/unifi/network/start/controller/model/Controller$Category;

    aput-object v2, v1, v10

    new-instance v0, Lcom/ubnt/unifi/network/start/controller/model/Controller$Category;

    new-array v8, v10, [Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    .line 65
    sget-object v2, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->SOFTWARE_CONTROLLER:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    aput-object v2, v8, v9

    const-string v4, "SOFTWARE"

    const/4 v5, 0x2

    const/4 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/start/controller/model/Controller$Category;-><init>(Ljava/lang/String;IZZ[Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/model/Controller$Category;->SOFTWARE:Lcom/ubnt/unifi/network/start/controller/model/Controller$Category;

    aput-object v0, v1, v11

    new-instance v0, Lcom/ubnt/unifi/network/start/controller/model/Controller$Category;

    new-array v2, v9, [Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    const-string v14, "UNKNOWN"

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v0

    move-object/from16 v18, v2

    .line 66
    invoke-direct/range {v13 .. v18}, Lcom/ubnt/unifi/network/start/controller/model/Controller$Category;-><init>(Ljava/lang/String;IZZ[Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/model/Controller$Category;->UNKNOWN:Lcom/ubnt/unifi/network/start/controller/model/Controller$Category;

    aput-object v0, v1, v12

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/Controller$Category;->$VALUES:[Lcom/ubnt/unifi/network/start/controller/model/Controller$Category;

    new-instance v0, Lcom/ubnt/unifi/network/start/controller/model/Controller$Category$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/controller/model/Controller$Category$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/model/Controller$Category;->Companion:Lcom/ubnt/unifi/network/start/controller/model/Controller$Category$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/ubnt/unifi/network/start/controller/model/Controller$Category;->isDevice:Z

    iput-boolean p4, p0, Lcom/ubnt/unifi/network/start/controller/model/Controller$Category;->isGateway:Z

    iput-object p5, p0, Lcom/ubnt/unifi/network/start/controller/model/Controller$Category;->models:Ljava/util/List;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;IZZ[Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ[",
            "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
            ")V"
        }
    .end annotation

    .line 68
    invoke-static {p5}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/start/controller/model/Controller$Category;-><init>(Ljava/lang/String;IZZLjava/util/List;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/model/Controller$Category;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/start/controller/model/Controller$Category;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/start/controller/model/Controller$Category;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/start/controller/model/Controller$Category;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/Controller$Category;->$VALUES:[Lcom/ubnt/unifi/network/start/controller/model/Controller$Category;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/start/controller/model/Controller$Category;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/start/controller/model/Controller$Category;

    return-object v0
.end method


# virtual methods
.method public final getModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/Controller$Category;->models:Ljava/util/List;

    return-object v0
.end method

.method public final isDevice()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/controller/model/Controller$Category;->isDevice:Z

    return v0
.end method

.method public final isGateway()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/controller/model/Controller$Category;->isGateway:Z

    return v0
.end method
