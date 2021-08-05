.class final enum Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;
.super Ljava/lang/Enum;
.source "VersionView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/refactored/util/ui/view/VersionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "VersionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001BC\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0012\u0010\u000fR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u000fj\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;",
        "",
        "upgradable",
        "",
        "downgrade",
        "incompatible",
        "color",
        "",
        "icon",
        "description",
        "(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;III)V",
        "getColor",
        "()I",
        "getDescription",
        "getDowngrade",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getIcon",
        "getIncompatible",
        "getUpgradable",
        "LAST",
        "DOWNGRADE",
        "UPDATE",
        "INCOMPATIBLE",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;

.field public static final enum DOWNGRADE:Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;

.field public static final enum INCOMPATIBLE:Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;

.field public static final enum LAST:Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;

.field public static final enum UPDATE:Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;


# instance fields
.field private final color:I

.field private final description:I

.field private final downgrade:Ljava/lang/Boolean;

.field private final icon:I

.field private final incompatible:Ljava/lang/Boolean;

.field private final upgradable:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;

    new-instance v10, Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;

    const/4 v11, 0x0

    .line 45
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v2, "LAST"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v7, 0x7f060226

    const v8, 0x7f08005c

    const v9, 0x7f110e75

    move-object v1, v10

    move-object v4, v12

    move-object v6, v12

    invoke-direct/range {v1 .. v9}, Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;-><init>(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;III)V

    sput-object v10, Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;->LAST:Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;

    aput-object v10, v0, v11

    new-instance v10, Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;

    const/4 v11, 0x1

    .line 46
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v2, "DOWNGRADE"

    const/4 v3, 0x1

    const v7, 0x7f060224

    const v8, 0x7f08005e

    const v9, 0x7f110e73

    move-object v1, v10

    move-object v4, v13

    move-object v5, v13

    invoke-direct/range {v1 .. v9}, Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;-><init>(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;III)V

    sput-object v10, Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;->DOWNGRADE:Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;

    aput-object v10, v0, v11

    new-instance v10, Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;

    const-string v2, "UPDATE"

    const/4 v3, 0x2

    const v7, 0x7f060227

    const v9, 0x7f110e76

    move-object v1, v10

    move-object v5, v12

    .line 47
    invoke-direct/range {v1 .. v9}, Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;-><init>(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;III)V

    sput-object v10, Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;->UPDATE:Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;

    const/4 v1, 0x2

    aput-object v10, v0, v1

    new-instance v10, Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;

    const-string v2, "INCOMPATIBLE"

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v7, 0x7f060225

    const v8, 0x7f08005c

    const v9, 0x7f110e74

    move-object v1, v10

    move-object v6, v13

    .line 48
    invoke-direct/range {v1 .. v9}, Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;-><init>(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;III)V

    sput-object v10, Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;->INCOMPATIBLE:Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;

    const/4 v1, 0x3

    aput-object v10, v0, v1

    sput-object v0, Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;->$VALUES:[Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "III)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;->upgradable:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;->downgrade:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;->incompatible:Ljava/lang/Boolean;

    iput p6, p0, Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;->color:I

    iput p7, p0, Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;->icon:I

    iput p8, p0, Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;->description:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;
    .locals 1

    const-class v0, Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;
    .locals 1

    sget-object v0, Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;->$VALUES:[Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;

    invoke-virtual {v0}, [Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;

    return-object v0
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;->color:I

    return v0
.end method

.method public final getDescription()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;->description:I

    return v0
.end method

.method public final getDowngrade()Ljava/lang/Boolean;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;->downgrade:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getIcon()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;->icon:I

    return v0
.end method

.method public final getIncompatible()Ljava/lang/Boolean;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;->incompatible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getUpgradable()Ljava/lang/Boolean;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionState;->upgradable:Ljava/lang/Boolean;

    return-object v0
.end method
