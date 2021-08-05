.class public final Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;
.super Ljava/lang/Object;
.source "StatisticsUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI$ErrorState;,
        Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatisticsUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatisticsUI.kt\ncom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 UnifiToolbarContentLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayoutKt\n+ 4 ContentFrameLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayoutKt\n+ 5 SkeletonViewGroup.kt\ncom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroupKt\n+ 6 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 7 RecyclerView.kt\nsplitties/views/dsl/recyclerview/RecyclerViewKt\n+ 8 LayoutInflater.kt\nsplitties/views/LayoutInflaterKt\n+ 9 SystemServices.kt\nsplitties/systemservices/SystemServicesKt\n+ 10 RecyclerView.kt\nsplitties/views/dsl/recyclerview/RecyclerViewKt$recyclerView$3\n+ 11 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 12 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 13 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n+ 14 Button.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ButtonKt\n+ 15 TextView.kt\nsplitties/views/TextViewKt\n+ 16 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n*L\n1#1,208:1\n253#2,2:209\n26#3,2:211\n28#3:295\n29#4,4:213\n33#4:294\n35#5,2:217\n37#5,3:226\n40#5:254\n56#6,5:219\n39#6,2:224\n150#6,4:236\n180#6:253\n56#6,5:257\n39#6,2:262\n180#6:274\n180#6:284\n180#6:293\n32#7,5:229\n26#7,2:234\n30#8:240\n22#8:242\n71#9:241\n33#10:243\n16#11:244\n16#11:265\n16#11:275\n16#11:285\n22#12,7:245\n22#12,7:266\n22#12,7:276\n25#12,4:286\n23#13:252\n23#13:273\n23#13:283\n20#14,2:255\n21#15:264\n15#16,3:290\n*E\n*S KotlinDebug\n*F\n+ 1 StatisticsUI.kt\ncom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI\n*L\n168#1,2:209\n82#1,2:211\n82#1:295\n82#1,4:213\n82#1:294\n83#1,2:217\n83#1,3:226\n83#1:254\n83#1,5:219\n83#1,2:224\n84#1,4:236\n93#1:253\n111#1,5:257\n111#1,2:262\n120#1:274\n121#1:284\n122#1:293\n84#1,5:229\n84#1,2:234\n84#1:240\n84#1:242\n84#1:241\n84#1:243\n93#1:244\n120#1:265\n121#1:275\n122#1:285\n93#1,7:245\n120#1,7:266\n121#1,7:276\n122#1,4:286\n93#1:252\n120#1:273\n121#1:283\n111#1,2:255\n112#1:264\n123#1,3:290\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 :2\u00020\u00012\u00020\u0002:\u0002:;B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000e\u0010.\u001a\u00020\u00142\u0006\u0010/\u001a\u000200J\u000e\u00101\u001a\u00020\u00142\u0006\u00102\u001a\u00020\"J\u000e\u00103\u001a\u00020\u00142\u0006\u00104\u001a\u000200J\u000e\u00105\u001a\u00020\u00142\u0006\u00106\u001a\u000207J\u000e\u00108\u001a\u00020\u00142\u0006\u00109\u001a\u000200R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0016R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020)X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "adapter",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/StatisticsListAdapter;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/StatisticsListAdapter;)V",
        "getCtx",
        "()Landroid/content/Context;",
        "enableDpiButton",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "getEnableDpiButton",
        "()Landroidx/appcompat/widget/AppCompatButton;",
        "errorState",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;",
        "menuClicks",
        "Lio/reactivex/rxjava3/core/Flowable;",
        "",
        "getMenuClicks",
        "()Lio/reactivex/rxjava3/core/Flowable;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "skeletonRoot",
        "Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;",
        "tabChanges",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsPage;",
        "getTabChanges",
        "tabLayout",
        "Lcom/google/android/material/tabs/TabLayout;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "toolbarContentLayout",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "getToolbarContentLayout",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "usgRequiredMessage",
        "",
        "enableEnableDpiButton",
        "enabled",
        "",
        "selectPage",
        "page",
        "showEnableDpiButton",
        "visible",
        "toggleError",
        "error",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI$ErrorState;",
        "toggleLoading",
        "show",
        "Companion",
        "ErrorState",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI$Companion;


# instance fields
.field private final adapter:Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/StatisticsListAdapter;

.field private final ctx:Landroid/content/Context;

.field private final enableDpiButton:Landroidx/appcompat/widget/AppCompatButton;

.field private final errorState:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;

.field private final menuClicks:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final root:Landroid/view/View;

.field private final skeletonRoot:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

.field private final tabChanges:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsPage;",
            ">;"
        }
    .end annotation
.end field

.field private final tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

.field private final usgRequiredMessage:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;->Companion:Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/StatisticsListAdapter;)V
    .locals 12

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;->adapter:Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/StatisticsListAdapter;

    .line 70
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;->getCtx()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    const v1, 0x7f091264

    invoke-direct {p1, v1, p2, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;-><init>(ILandroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;->errorState:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;

    const p2, 0x7f091281

    .line 73
    invoke-static {p0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TabLayoutKt;->tabLayout(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Lcom/google/android/material/tabs/TabLayout;

    move-result-object p2

    .line 74
    invoke-static {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TabLayoutKt;->tabGravityFill(Lcom/google/android/material/tabs/TabLayout;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object p2

    .line 75
    invoke-static {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TabLayoutKt;->modeFixed(Lcom/google/android/material/tabs/TabLayout;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    const v1, 0x7f110e21

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 78
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    const v1, 0x7f110e1b

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 79
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    const v1, 0x7f110e1c

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 80
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 82
    move-object v0, p2

    check-cast v0, Landroid/widget/FrameLayout;

    .line 214
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f091302

    .line 215
    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setId(I)V

    .line 216
    check-cast v1, Landroid/widget/FrameLayout;

    .line 218
    move-object v2, p0

    check-cast v2, Lsplitties/views/dsl/core/Ui;

    .line 223
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    .line 225
    invoke-static {v3, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v6

    .line 218
    new-instance v3, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v3

    check-cast v5, Landroid/view/View;

    const v6, 0x7f091277

    .line 225
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 226
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSkeletonShimmerColor()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->setShimmerColorRes(I)V

    .line 227
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSkeletonColor()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->setSkeletonColorRes(I)V

    .line 233
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    sget v7, Lsplitties/views/dsl/recyclerview/R$layout;->recyclerview_with_scrollbars:I

    .line 237
    invoke-static {v6, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v6

    const-string v8, "layout_inflater"

    .line 241
    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    check-cast v6, Landroid/view/LayoutInflater;

    const/4 v8, 0x0

    .line 242
    invoke-virtual {v6, v7, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    const v7, 0x7f09126d    # 1.821999E38f

    .line 238
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 239
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v6, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 86
    new-instance p3, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/util/FixedLinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;->getCtx()Landroid/content/Context;

    move-result-object v7

    invoke-direct {p3, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/util/FixedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v6, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 p3, 0x1

    .line 87
    invoke-virtual {v6, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 88
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    iput-object v6, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v7

    instance-of v9, v7, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-nez v9, :cond_0

    move-object v7, v8

    :cond_0
    check-cast v7, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v7, :cond_1

    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 93
    :cond_1
    move-object v7, v3

    check-cast v7, Landroid/view/ViewGroup;

    move-object v9, v6

    check-cast v9, Landroid/view/View;

    check-cast v3, Landroid/widget/FrameLayout;

    .line 249
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v3, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 250
    iput v10, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 252
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 253
    invoke-virtual {v7, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 254
    check-cast v5, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    .line 218
    iput-object v5, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;->skeletonRoot:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    .line 96
    new-instance v3, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;

    .line 98
    sget-object v7, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI$root$1$skeletonViewRecycler$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI$root$1$skeletonViewRecycler$1;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 106
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    const/16 v11, 0xa

    .line 96
    invoke-direct {v3, v6, v7, v9, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function3;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;I)V

    .line 109
    invoke-virtual {v5, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->addSkeletonViewRecycler(Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;)V

    const v3, 0x7f0901c9

    .line 261
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v2

    .line 263
    invoke-static {v2, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    .line 256
    new-instance v6, Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {v6, v2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    move-object v2, v6

    check-cast v2, Landroid/view/View;

    .line 263
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 112
    move-object v3, v6

    check-cast v3, Landroid/widget/TextView;

    const v7, 0x7f11013e

    const v9, 0x7f11013f

    invoke-static {p0, v7, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->screenSpace(Lsplitties/views/dsl/core/Ui;II)I

    move-result v7

    .line 264
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(I)V

    const/16 v3, 0x8

    .line 116
    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/AppCompatButton;->setVisibility(I)V

    .line 117
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v2, Landroidx/appcompat/widget/AppCompatButton;

    .line 118
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v2, v3, v6, v7, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ButtonKt;->submitButtonLight$default(Landroidx/appcompat/widget/AppCompatButton;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;FILjava/lang/Object;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;->enableDpiButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 120
    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    check-cast v5, Landroid/view/View;

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    .line 270
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 271
    iput v10, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 273
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 274
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 280
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 281
    iput v10, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 283
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 284
    invoke-virtual {v3, p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    check-cast v2, Landroid/view/View;

    const/16 p1, 0x28

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result p1

    const/16 v5, 0x50

    .line 287
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v10, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 288
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 123
    move-object p1, v6

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v5, 0x10

    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 290
    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 291
    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/16 p1, 0x14

    .line 124
    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result p1

    iput p1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 125
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 293
    invoke-virtual {v3, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 294
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 295
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v2, v3, v1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 127
    move-object v0, p1

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    .line 128
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    const v1, 0x7f110e1d

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->setTitle(I)V

    .line 129
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->hideSubtitle()V

    .line 130
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->showBackButton()V

    .line 131
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    const v1, 0x7f0801dc

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->backButtonIcon(I)Lkotlin/Unit;

    .line 132
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->getRoot()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;->root:Landroid/view/View;

    .line 134
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->backButtonClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 136
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->LATEST:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 137
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    const-string v0, "toolbarContentLayout\n   \u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;->menuClicks:Lio/reactivex/rxjava3/core/Flowable;

    .line 139
    invoke-static {p2}, Lcom/ubnt/unifi/network/common/util/rx/TabLayoutChangesObservableKt;->tabChanges(Lcom/google/android/material/tabs/TabLayout;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 140
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->skip(J)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 141
    new-instance p2, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI$tabChanges$1;

    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;->Companion:Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI$Companion;

    invoke-direct {p2, v0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI$tabChanges$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI$Companion;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI$sam$io_reactivex_rxjava3_functions_Function$0;

    invoke-direct {v0, p2}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI$sam$io_reactivex_rxjava3_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 142
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    const-string p2, "tabLayout.tabChanges()\n \u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;->tabChanges:Lio/reactivex/rxjava3/core/Flowable;

    .line 194
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;->getCtx()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f110e23

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ctx.getString(R.string.s\u2026tistics_security_gateway)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;->getCtx()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f110e24

    new-array v1, p3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ctx.getString(R.string.s\u2026ateway_required, gateway)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    check-cast p2, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, p2

    move-object v6, p1

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    .line 197
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 200
    new-instance p2, Landroid/text/style/StyleSpan;

    invoke-direct {p2, p3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 202
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    const/16 p3, 0x21

    .line 199
    invoke-virtual {v1, p2, v0, p1, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 205
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 198
    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;->usgRequiredMessage:Ljava/lang/CharSequence;

    return-void

    .line 242
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type V"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 241
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final enableEnableDpiButton(Z)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;->enableDpiButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setEnabled(Z)V

    return-void
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getEnableDpiButton()Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;->enableDpiButton:Landroidx/appcompat/widget/AppCompatButton;

    return-object v0
.end method

.method public final getMenuClicks()Lio/reactivex/rxjava3/core/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;->menuClicks:Lio/reactivex/rxjava3/core/Flowable;

    return-object v0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public final getTabChanges()Lio/reactivex/rxjava3/core/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsPage;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;->tabChanges:Lio/reactivex/rxjava3/core/Flowable;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    return-object v0
.end method

.method public final selectPage(Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsPage;)V
    .locals 2

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;->Companion:Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI$Companion;

    invoke-static {v1, p1}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI$Companion;->access$statisticsPageToTabIndex(Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI$Companion;Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsPage;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "pageTab"

    .line 163
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_0
    return-void
.end method

.method public final showEnableDpiButton(Z)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;->enableDpiButton:Landroidx/appcompat/widget/AppCompatButton;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 209
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final toggleError(Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI$ErrorState;)V
    .locals 10

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI$ErrorState$Error;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI$ErrorState$Error;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;->errorState:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;

    const p1, 0x7f110e1f

    .line 178
    invoke-static {p1, v2, v1, v2}, Lcom/ubnt/unifi/network/common/util/TextKt;->toResourceText$default(I[Ljava/lang/Object;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/ubnt/unifi/network/common/util/Text;

    .line 179
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;->usgRequiredMessage:Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/util/TextKt;->toText(Ljava/lang/CharSequence;)Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    .line 177
    invoke-static/range {v3 .. v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;->show$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;ZZILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 181
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI$ErrorState$Disabled;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI$ErrorState$Disabled;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;->errorState:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;

    const p1, 0x7f11013c

    .line 182
    invoke-static {p1, v2, v1, v2}, Lcom/ubnt/unifi/network/common/util/TextKt;->toResourceText$default(I[Ljava/lang/Object;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/ubnt/unifi/network/common/util/Text;

    const p1, 0x7f11013b

    .line 183
    invoke-static {p1, v2, v1, v2}, Lcom/ubnt/unifi/network/common/util/TextKt;->toResourceText$default(I[Ljava/lang/Object;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/ubnt/unifi/network/common/util/Text;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    .line 181
    invoke-static/range {v3 .. v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;->show$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;ZZILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 185
    :cond_1
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI$ErrorState$NoData;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI$ErrorState$NoData;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;->errorState:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;

    const p1, 0x7f110e20

    .line 186
    invoke-static {p1, v2, v1, v2}, Lcom/ubnt/unifi/network/common/util/TextKt;->toResourceText$default(I[Ljava/lang/Object;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/ubnt/unifi/network/common/util/Text;

    const p1, 0x7f11013d

    .line 187
    invoke-static {p1, v2, v1, v2}, Lcom/ubnt/unifi/network/common/util/TextKt;->toResourceText$default(I[Ljava/lang/Object;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/ubnt/unifi/network/common/util/Text;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    .line 185
    invoke-static/range {v3 .. v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;->show$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;ZZILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 189
    :cond_2
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI$ErrorState$Hidden;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI$ErrorState$Hidden;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;->errorState:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;->hide$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;ZILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    :goto_0
    invoke-static {p1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 189
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final toggleLoading(Z)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 146
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;->skeletonRoot:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->startSkeleton()V

    goto :goto_0

    .line 148
    :cond_0
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;->skeletonRoot:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->finishSkeletonRecyclers()V

    .line 149
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsUI;->skeletonRoot:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v0, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->finishSkeleton$default(Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;JILjava/lang/Object;)V

    :goto_0
    return-void
.end method
