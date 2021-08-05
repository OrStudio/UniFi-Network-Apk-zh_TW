.class public final enum Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$UnifiFragmentState;
.super Ljava/lang/Enum;
.source "UnifiFragment.kt"

# interfaces
.implements Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$FragmentState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UnifiFragmentState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$UnifiFragmentState;",
        ">;",
        "Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$FragmentState;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u001f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0014\u0010\u0005\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$UnifiFragmentState;",
        "",
        "Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$FragmentState;",
        "hasLoader",
        "",
        "hasError",
        "hasVisibleContent",
        "(Ljava/lang/String;IZZZ)V",
        "getHasError$app_productionRelease",
        "()Z",
        "action",
        "",
        "instance",
        "Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;",
        "ERROR",
        "INIT",
        "WAITING",
        "LOADING",
        "CONTENT",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$UnifiFragmentState;

.field public static final enum CONTENT:Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$UnifiFragmentState;

.field public static final enum ERROR:Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$UnifiFragmentState;

.field public static final enum INIT:Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$UnifiFragmentState;

.field public static final enum LOADING:Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$UnifiFragmentState;

.field public static final enum WAITING:Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$UnifiFragmentState;


# instance fields
.field private final hasError:Z

.field private final hasLoader:Z

.field private final hasVisibleContent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$UnifiFragmentState;

    new-instance v7, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$UnifiFragmentState;

    const-string v2, "ERROR"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, v7

    .line 112
    invoke-direct/range {v1 .. v6}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$UnifiFragmentState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v7, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$UnifiFragmentState;->ERROR:Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$UnifiFragmentState;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$UnifiFragmentState;

    const-string v9, "INIT"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v1

    .line 113
    invoke-direct/range {v8 .. v13}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$UnifiFragmentState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v1, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$UnifiFragmentState;->INIT:Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$UnifiFragmentState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$UnifiFragmentState;

    const-string v4, "WAITING"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    .line 114
    invoke-direct/range {v3 .. v8}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$UnifiFragmentState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v1, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$UnifiFragmentState;->WAITING:Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$UnifiFragmentState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$UnifiFragmentState;

    const-string v4, "LOADING"

    const/4 v5, 0x3

    const/4 v6, 0x1

    move-object v3, v1

    .line 115
    invoke-direct/range {v3 .. v8}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$UnifiFragmentState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v1, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$UnifiFragmentState;->LOADING:Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$UnifiFragmentState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$UnifiFragmentState;

    const-string v4, "CONTENT"

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v3, v1

    .line 116
    invoke-direct/range {v3 .. v8}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$UnifiFragmentState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v1, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$UnifiFragmentState;->CONTENT:Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$UnifiFragmentState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$UnifiFragmentState;->$VALUES:[Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$UnifiFragmentState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)V"
        }
    .end annotation

    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$UnifiFragmentState;->hasLoader:Z

    iput-boolean p4, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$UnifiFragmentState;->hasError:Z

    iput-boolean p5, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$UnifiFragmentState;->hasVisibleContent:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$UnifiFragmentState;
    .locals 1

    const-class v0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$UnifiFragmentState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$UnifiFragmentState;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$UnifiFragmentState;
    .locals 1

    sget-object v0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$UnifiFragmentState;->$VALUES:[Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$UnifiFragmentState;

    invoke-virtual {v0}, [Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$UnifiFragmentState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$UnifiFragmentState;

    return-object v0
.end method


# virtual methods
.method public action(Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;)V
    .locals 2

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->prepareVisibilityContainer()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$UnifiFragmentState;->hasVisibleContent:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :cond_1
    iget-boolean v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$UnifiFragmentState;->hasLoader:Z

    if-eqz v0, :cond_2

    .line 121
    invoke-virtual {p1}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->showFragmentLoader()V

    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {p1}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->hideFragmentLoader()V

    .line 125
    :goto_1
    move-object v0, p0

    check-cast v0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$FragmentState;

    invoke-static {p1, v0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->access$refreshErrorSnackBar(Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$FragmentState;)V

    return-void
.end method

.method public final getHasError$app_productionRelease()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$UnifiFragmentState;->hasError:Z

    return v0
.end method
