.class public final enum Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;
.super Ljava/lang/Enum;
.source "ConnectionDotsView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B7\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000cj\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;",
        "",
        "leftVisible",
        "",
        "middleVisible",
        "rightVisible",
        "errorVisible",
        "animated",
        "middleDotAlpha",
        "",
        "(Ljava/lang/String;IZZZZZF)V",
        "getAnimated",
        "()Z",
        "getErrorVisible",
        "getLeftVisible",
        "getMiddleDotAlpha",
        "()F",
        "getMiddleVisible",
        "getRightVisible",
        "DEFAULT",
        "PROGRESS",
        "COMPLETE",
        "ERROR",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;

.field public static final enum COMPLETE:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;

.field public static final enum DEFAULT:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;

.field public static final enum ERROR:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;

.field public static final enum PROGRESS:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;


# instance fields
.field private final animated:Z

.field private final errorVisible:Z

.field private final leftVisible:Z

.field private final middleDotAlpha:F

.field private final middleVisible:Z

.field private final rightVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;

    new-instance v10, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x3e99999a    # 0.3f

    move-object v1, v10

    .line 29
    invoke-direct/range {v1 .. v9}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;-><init>(Ljava/lang/String;IZZZZZF)V

    sput-object v10, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;->DEFAULT:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;

    const/4 v1, 0x0

    aput-object v10, v0, v1

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;

    const-string v12, "PROGRESS"

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    const v19, 0x3e99999a    # 0.3f

    move-object v11, v1

    .line 30
    invoke-direct/range {v11 .. v19}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;-><init>(Ljava/lang/String;IZZZZZF)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;->PROGRESS:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;

    const-string v4, "COMPLETE"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v3, v1

    .line 31
    invoke-direct/range {v3 .. v11}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;-><init>(Ljava/lang/String;IZZZZZF)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;->COMPLETE:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;

    const-string v4, "ERROR"

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v9, 0x1

    const v11, 0x3e99999a    # 0.3f

    move-object v3, v1

    .line 32
    invoke-direct/range {v3 .. v11}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;-><init>(Ljava/lang/String;IZZZZZF)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;->ERROR:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;->$VALUES:[Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZZZF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZF)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;->leftVisible:Z

    iput-boolean p4, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;->middleVisible:Z

    iput-boolean p5, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;->rightVisible:Z

    iput-boolean p6, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;->errorVisible:Z

    iput-boolean p7, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;->animated:Z

    iput p8, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;->middleDotAlpha:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;->$VALUES:[Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;

    return-object v0
.end method


# virtual methods
.method public final getAnimated()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;->animated:Z

    return v0
.end method

.method public final getErrorVisible()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;->errorVisible:Z

    return v0
.end method

.method public final getLeftVisible()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;->leftVisible:Z

    return v0
.end method

.method public final getMiddleDotAlpha()F
    .locals 1

    .line 28
    iget v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;->middleDotAlpha:F

    return v0
.end method

.method public final getMiddleVisible()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;->middleVisible:Z

    return v0
.end method

.method public final getRightVisible()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;->rightVisible:Z

    return v0
.end method
