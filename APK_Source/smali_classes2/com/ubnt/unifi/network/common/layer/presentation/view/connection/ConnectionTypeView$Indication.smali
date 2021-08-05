.class public final enum Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$Indication;
.super Ljava/lang/Enum;
.source "ConnectionTypeView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Indication"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$Indication;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$Indication;",
        "",
        "flag",
        "",
        "showIcon",
        "",
        "showText",
        "(Ljava/lang/String;IIZZ)V",
        "getFlag",
        "()I",
        "getShowIcon",
        "()Z",
        "getShowText",
        "FULL",
        "ICON",
        "TEXT",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$Indication;

.field public static final enum FULL:Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$Indication;

.field public static final enum ICON:Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$Indication;

.field public static final enum TEXT:Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$Indication;


# instance fields
.field private final flag:I

.field private final showIcon:Z

.field private final showText:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$Indication;

    new-instance v7, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$Indication;

    const-string v2, "FULL"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, v7

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$Indication;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v7, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$Indication;->FULL:Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$Indication;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$Indication;

    const-string v9, "ICON"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v8, v1

    .line 46
    invoke-direct/range {v8 .. v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$Indication;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$Indication;->ICON:Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$Indication;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$Indication;

    const-string v4, "TEXT"

    const/4 v5, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, v1

    .line 47
    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$Indication;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$Indication;->TEXT:Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$Indication;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$Indication;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$Indication;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$Indication;->flag:I

    iput-boolean p4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$Indication;->showIcon:Z

    iput-boolean p5, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$Indication;->showText:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$Indication;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$Indication;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$Indication;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$Indication;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$Indication;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$Indication;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$Indication;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$Indication;

    return-object v0
.end method


# virtual methods
.method public final getFlag()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$Indication;->flag:I

    return v0
.end method

.method public final getShowIcon()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$Indication;->showIcon:Z

    return v0
.end method

.method public final getShowText()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$Indication;->showText:Z

    return v0
.end method
