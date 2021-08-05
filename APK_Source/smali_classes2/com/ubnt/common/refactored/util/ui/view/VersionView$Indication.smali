.class final enum Lcom/ubnt/common/refactored/util/ui/view/VersionView$Indication;
.super Ljava/lang/Enum;
.source "VersionView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/refactored/util/ui/view/VersionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Indication"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/common/refactored/util/ui/view/VersionView$Indication;",
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\'\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ubnt/common/refactored/util/ui/view/VersionView$Indication;",
        "",
        "flag",
        "",
        "showText",
        "",
        "versionStates",
        "",
        "Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;",
        "(Ljava/lang/String;IIZ[Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;)V",
        "getFlag",
        "()I",
        "getShowText",
        "()Z",
        "getVersionStates",
        "()[Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;",
        "[Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;",
        "FULL",
        "ICON",
        "ICON_CHANGES",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/common/refactored/util/ui/view/VersionView$Indication;

.field public static final enum FULL:Lcom/ubnt/common/refactored/util/ui/view/VersionView$Indication;

.field public static final enum ICON:Lcom/ubnt/common/refactored/util/ui/view/VersionView$Indication;

.field public static final enum ICON_CHANGES:Lcom/ubnt/common/refactored/util/ui/view/VersionView$Indication;


# instance fields
.field private final flag:I

.field private final showText:Z

.field private final versionStates:[Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubnt/common/refactored/util/ui/view/VersionView$Indication;

    new-instance v7, Lcom/ubnt/common/refactored/util/ui/view/VersionView$Indication;

    const-string v2, "FULL"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/ubnt/common/refactored/util/ui/view/VersionView$Indication;-><init>(Ljava/lang/String;IIZ[Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;)V

    sput-object v7, Lcom/ubnt/common/refactored/util/ui/view/VersionView$Indication;->FULL:Lcom/ubnt/common/refactored/util/ui/view/VersionView$Indication;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v2, Lcom/ubnt/common/refactored/util/ui/view/VersionView$Indication;

    const-string v9, "ICON"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v2

    .line 40
    invoke-direct/range {v8 .. v13}, Lcom/ubnt/common/refactored/util/ui/view/VersionView$Indication;-><init>(Ljava/lang/String;IIZ[Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;)V

    sput-object v2, Lcom/ubnt/common/refactored/util/ui/view/VersionView$Indication;->ICON:Lcom/ubnt/common/refactored/util/ui/view/VersionView$Indication;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Lcom/ubnt/common/refactored/util/ui/view/VersionView$Indication;

    const/4 v10, 0x2

    new-array v9, v10, [Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;

    .line 41
    sget-object v4, Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;->DOWNGRADE:Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;

    aput-object v4, v9, v1

    sget-object v1, Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;->UPDATE:Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;

    aput-object v1, v9, v3

    const-string v5, "ICON_CHANGES"

    const/4 v6, 0x2

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/ubnt/common/refactored/util/ui/view/VersionView$Indication;-><init>(Ljava/lang/String;IIZ[Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;)V

    sput-object v2, Lcom/ubnt/common/refactored/util/ui/view/VersionView$Indication;->ICON_CHANGES:Lcom/ubnt/common/refactored/util/ui/view/VersionView$Indication;

    aput-object v2, v0, v10

    sput-object v0, Lcom/ubnt/common/refactored/util/ui/view/VersionView$Indication;->$VALUES:[Lcom/ubnt/common/refactored/util/ui/view/VersionView$Indication;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ[Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ[",
            "Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ubnt/common/refactored/util/ui/view/VersionView$Indication;->flag:I

    iput-boolean p4, p0, Lcom/ubnt/common/refactored/util/ui/view/VersionView$Indication;->showText:Z

    iput-object p5, p0, Lcom/ubnt/common/refactored/util/ui/view/VersionView$Indication;->versionStates:[Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/common/refactored/util/ui/view/VersionView$Indication;
    .locals 1

    const-class v0, Lcom/ubnt/common/refactored/util/ui/view/VersionView$Indication;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/common/refactored/util/ui/view/VersionView$Indication;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/common/refactored/util/ui/view/VersionView$Indication;
    .locals 1

    sget-object v0, Lcom/ubnt/common/refactored/util/ui/view/VersionView$Indication;->$VALUES:[Lcom/ubnt/common/refactored/util/ui/view/VersionView$Indication;

    invoke-virtual {v0}, [Lcom/ubnt/common/refactored/util/ui/view/VersionView$Indication;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/common/refactored/util/ui/view/VersionView$Indication;

    return-object v0
.end method


# virtual methods
.method public final getFlag()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/ubnt/common/refactored/util/ui/view/VersionView$Indication;->flag:I

    return v0
.end method

.method public final getShowText()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/ubnt/common/refactored/util/ui/view/VersionView$Indication;->showText:Z

    return v0
.end method

.method public final getVersionStates()[Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/VersionView$Indication;->versionStates:[Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;

    return-object v0
.end method
