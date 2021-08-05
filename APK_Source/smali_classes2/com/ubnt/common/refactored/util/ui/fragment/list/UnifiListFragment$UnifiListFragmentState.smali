.class public final enum Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$UnifiListFragmentState;
.super Ljava/lang/Enum;
.source "UnifiListFragment.kt"

# interfaces
.implements Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$FragmentState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "UnifiListFragmentState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$UnifiListFragmentState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$UnifiListFragmentState;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0084\u0001\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u0012B\'\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$UnifiListFragmentState;",
        "",
        "Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$FragmentState;",
        "activeToolbar",
        "",
        "hasEmptyMessage",
        "hasData",
        "hasVisibleData",
        "(Ljava/lang/String;IZZZZ)V",
        "getActiveToolbar",
        "()Z",
        "action",
        "",
        "instance",
        "Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;",
        "EMPTY",
        "LIST_HIDDEN",
        "LIST_VISIBLE",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$UnifiListFragmentState;

.field public static final Companion:Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$UnifiListFragmentState$Companion;

.field public static final enum EMPTY:Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$UnifiListFragmentState;

.field public static final enum LIST_HIDDEN:Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$UnifiListFragmentState;

.field public static final enum LIST_VISIBLE:Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$UnifiListFragmentState;


# instance fields
.field private final activeToolbar:Z

.field private final hasData:Z

.field private final hasEmptyMessage:Z

.field private final hasVisibleData:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$UnifiListFragmentState;

    new-instance v8, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$UnifiListFragmentState;

    const-string v2, "EMPTY"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    .line 33
    invoke-direct/range {v1 .. v7}, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$UnifiListFragmentState;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v8, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$UnifiListFragmentState;->EMPTY:Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$UnifiListFragmentState;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$UnifiListFragmentState;

    const-string v10, "LIST_HIDDEN"

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v9, v1

    .line 34
    invoke-direct/range {v9 .. v15}, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$UnifiListFragmentState;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v1, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$UnifiListFragmentState;->LIST_HIDDEN:Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$UnifiListFragmentState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$UnifiListFragmentState;

    const-string v4, "LIST_VISIBLE"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v3, v1

    .line 35
    invoke-direct/range {v3 .. v9}, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$UnifiListFragmentState;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v1, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$UnifiListFragmentState;->LIST_VISIBLE:Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$UnifiListFragmentState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$UnifiListFragmentState;->$VALUES:[Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$UnifiListFragmentState;

    new-instance v0, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$UnifiListFragmentState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$UnifiListFragmentState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$UnifiListFragmentState;->Companion:Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$UnifiListFragmentState$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$UnifiListFragmentState;->activeToolbar:Z

    iput-boolean p4, p0, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$UnifiListFragmentState;->hasEmptyMessage:Z

    iput-boolean p5, p0, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$UnifiListFragmentState;->hasData:Z

    iput-boolean p6, p0, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$UnifiListFragmentState;->hasVisibleData:Z

    return-void
.end method

.method public static final synthetic access$getHasData$p(Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$UnifiListFragmentState;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$UnifiListFragmentState;->hasData:Z

    return p0
.end method

.method public static final synthetic access$getHasVisibleData$p(Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$UnifiListFragmentState;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$UnifiListFragmentState;->hasVisibleData:Z

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$UnifiListFragmentState;
    .locals 1

    const-class v0, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$UnifiListFragmentState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$UnifiListFragmentState;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$UnifiListFragmentState;
    .locals 1

    sget-object v0, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$UnifiListFragmentState;->$VALUES:[Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$UnifiListFragmentState;

    invoke-virtual {v0}, [Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$UnifiListFragmentState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$UnifiListFragmentState;

    return-object v0
.end method


# virtual methods
.method public action(Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$UnifiFragmentState;->CONTENT:Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$UnifiFragmentState;

    invoke-virtual {v0, p1}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$UnifiFragmentState;->action(Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;)V

    .line 39
    sget v0, Lcom/ubnt/easyunifi/R$id;->common_util_fragment_list_empty_message:I

    invoke-virtual {p1, v0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$UnifiListFragmentState;->hasEmptyMessage:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final getActiveToolbar()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$UnifiListFragmentState;->activeToolbar:Z

    return v0
.end method
