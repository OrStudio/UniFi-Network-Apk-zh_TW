.class public final Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ErrorDialogUI;
.super Ljava/lang/Object;
.source "ErrorDialogUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErrorDialogUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorDialogUI.kt\ncom/ubnt/unifi/network/common/layer/presentation/dialog/ErrorDialogUI\n+ 2 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 5 TextView.kt\nsplitties/views/TextViewKt\n+ 6 Button.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ButtonKt\n+ 7 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 8 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 9 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n+ 10 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 11 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n*L\n1#1,95:1\n39#2,5:96\n24#2,2:101\n39#3,2:103\n97#3,4:112\n46#3,5:117\n39#3,2:122\n56#3,5:126\n39#3,2:131\n56#3,5:136\n39#3,2:141\n180#3:162\n180#3:186\n180#3:203\n180#3:222\n27#4,5:105\n21#4,2:110\n21#5:116\n21#5:133\n21#5:143\n20#6,2:124\n20#6,2:134\n24#7:144\n16#7,9:163\n16#7:187\n16#7:204\n27#8,2:145\n27#8,2:172\n27#8,2:188\n27#8,2:205\n45#9:147\n46#9,2:149\n104#9,3:151\n20#9:154\n21#9,2:156\n23#9:161\n20#9:178\n21#9,2:180\n23#9:185\n99#9,3:190\n20#9:193\n21#9,2:195\n23#9:200\n99#9,3:207\n20#9:210\n21#9,2:212\n23#9:217\n50#9:218\n51#9,2:220\n15#10:148\n15#10:155\n78#10,2:174\n82#10,2:176\n15#10:179\n15#10:194\n82#10,2:201\n15#10:211\n15#10:219\n15#11,3:158\n15#11,3:182\n15#11,3:197\n15#11,3:214\n*E\n*S KotlinDebug\n*F\n+ 1 ErrorDialogUI.kt\ncom/ubnt/unifi/network/common/layer/presentation/dialog/ErrorDialogUI\n*L\n34#1,5:96\n34#1,2:101\n34#1,2:103\n37#1,4:112\n44#1,5:117\n44#1,2:122\n49#1,5:126\n49#1,2:131\n56#1,5:136\n56#1,2:141\n64#1:162\n70#1:186\n76#1:203\n82#1:222\n37#1,5:105\n37#1,2:110\n38#1:116\n50#1:133\n57#1:143\n49#1,2:124\n56#1,2:134\n64#1:144\n70#1,9:163\n76#1:187\n82#1:204\n64#1,2:145\n70#1,2:172\n76#1,2:188\n82#1,2:205\n65#1:147\n65#1,2:149\n66#1,3:151\n67#1:154\n67#1,2:156\n67#1:161\n73#1:178\n73#1,2:180\n73#1:185\n77#1,3:190\n78#1:193\n78#1,2:195\n78#1:200\n83#1,3:207\n84#1:210\n84#1,2:212\n84#1:217\n85#1:218\n85#1,2:220\n65#1:148\n67#1:155\n71#1,2:174\n72#1,2:176\n73#1:179\n78#1:194\n79#1,2:201\n84#1:211\n85#1:219\n67#1,3:158\n73#1,3:182\n78#1,3:197\n84#1,3:214\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001a\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ErrorDialogUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "recyclerMaxHeight",
        "",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;I)V",
        "getCtx",
        "()Landroid/content/Context;",
        "errorsList",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getErrorsList",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "negativeButton",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "getNegativeButton",
        "()Landroidx/appcompat/widget/AppCompatButton;",
        "positiveButton",
        "getPositiveButton",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "createDialogBackgroundDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "context",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final ctx:Landroid/content/Context;

.field private final errorsList:Landroidx/recyclerview/widget/RecyclerView;

.field private final negativeButton:Landroidx/appcompat/widget/AppCompatButton;

.field private final positiveButton:Landroidx/appcompat/widget/AppCompatButton;

.field private final recyclerMaxHeight:I

.field private final root:Landroid/view/View;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;I)V
    .locals 10

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ErrorDialogUI;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ErrorDialogUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    iput p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ErrorDialogUI;->recyclerMaxHeight:I

    .line 100
    invoke-interface {p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    .line 104
    invoke-static {p1, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    const v1, 0x7f090820

    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 35
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ErrorDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ErrorDialogUI;->createDialogBackgroundDrawable(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {v1}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v3

    const-class v4, Landroid/widget/TextView;

    invoke-static {v1, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f090824

    .line 114
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 115
    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f11055d

    .line 116
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 40
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ErrorDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeSmallTitle(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ErrorDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 42
    invoke-static {v1, p2, v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->bold$default(Landroid/widget/TextView;ZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-static {v5, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    .line 44
    new-instance v2, Lcom/ubnt/common/recycler/MaxHeightRecyclerView;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ErrorDialogUI;->getCtx()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, p3, v5}, Lcom/ubnt/common/recycler/MaxHeightRecyclerView;-><init>(ILandroid/content/Context;)V

    move-object p3, v2

    check-cast p3, Landroid/view/View;

    const v5, 0x7f090821

    .line 123
    invoke-virtual {p3, v5}, Landroid/view/View;->setId(I)V

    .line 45
    new-instance v5, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/util/FixedLinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ErrorDialogUI;->getCtx()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v3, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/util/FixedLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, v5}, Lcom/ubnt/common/recycler/MaxHeightRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 46
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ErrorDialogUI;->errorsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    check-cast p3, Lcom/ubnt/common/recycler/MaxHeightRecyclerView;

    .line 125
    move-object v2, p0

    check-cast v2, Lsplitties/views/dsl/core/Ui;

    .line 130
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v3

    .line 132
    invoke-static {v3, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    .line 125
    new-instance v5, Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {v5, v3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    move-object v3, v5

    check-cast v3, Landroid/view/View;

    const v6, 0x7f090823

    .line 132
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 50
    move-object v6, v5

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f110525

    .line 133
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 51
    iput-object v5, p0, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ErrorDialogUI;->positiveButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 52
    check-cast v3, Landroidx/appcompat/widget/AppCompatButton;

    .line 125
    check-cast v3, Landroid/widget/TextView;

    .line 53
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ErrorDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatButton;

    .line 54
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ErrorDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v3, v5, v6, v7, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ButtonKt;->submitButtonLight$default(Landroidx/appcompat/widget/AppCompatButton;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;FILjava/lang/Object;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v3

    .line 140
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v2

    .line 142
    invoke-static {v2, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    .line 135
    new-instance v4, Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {v4, v2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    move-object v2, v4

    check-cast v2, Landroid/view/View;

    const v5, 0x7f090822

    .line 142
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 57
    move-object v5, v4

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f11055b

    .line 143
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 58
    iput-object v4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ErrorDialogUI;->negativeButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 59
    check-cast v2, Landroidx/appcompat/widget/AppCompatButton;

    .line 135
    check-cast v2, Landroid/widget/TextView;

    .line 60
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ErrorDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    .line 61
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ErrorDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ButtonKt;->transparentButton$default(Landroidx/appcompat/widget/AppCompatButton;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;IFILjava/lang/Object;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 62
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ErrorDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorAccent(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    .line 56
    check-cast v2, Landroidx/appcompat/widget/AppCompatButton;

    .line 64
    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v5, -0x2

    .line 146
    invoke-static {v0, v5, v5}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v6

    const/16 v7, 0x18

    .line 65
    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 148
    iput p2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 149
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 66
    check-cast p3, Landroid/view/View;

    const/16 v7, 0x10

    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 151
    invoke-static {p3}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v9

    iput v9, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 152
    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 67
    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 155
    iput p2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput p2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 157
    move-object v9, v6

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 158
    iput v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 159
    iput v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 146
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 162
    check-cast v1, Landroid/view/View;

    invoke-virtual {v4, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, -0x1

    .line 173
    invoke-static {v0, v6, v5}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 174
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 72
    check-cast v3, Landroid/view/View;

    .line 176
    invoke-static {v3}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 73
    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 179
    iput p2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput p2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 181
    move-object v8, v5

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 182
    iput v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 183
    iput v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 173
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 186
    invoke-virtual {v4, p3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x28

    .line 76
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 189
    invoke-static {v0, v6, v5}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    const/16 v8, 0x20

    .line 77
    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 190
    invoke-static {p3}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result p3

    iput p3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 191
    iput v8, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 78
    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result p3

    .line 194
    iput p2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput p2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 196
    move-object v8, v5

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 197
    iput p3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 198
    iput p3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 79
    check-cast v2, Landroid/view/View;

    .line 201
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result p3

    iput p3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 189
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 203
    invoke-virtual {v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result p3

    .line 206
    invoke-static {v0, v6, p3}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object p3

    .line 83
    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    .line 207
    invoke-static {v3}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 208
    iput v0, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 84
    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    .line 211
    iput p2, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput p2, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 213
    move-object v1, p3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 214
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 215
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 85
    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    .line 219
    iput p2, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 220
    iput v0, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 206
    invoke-virtual {p3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    .line 222
    invoke-virtual {v4, v2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ErrorDialogUI;->root:Landroid/view/View;

    return-void
.end method

.method private final createDialogBackgroundDrawable(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/16 v0, 0xc

    .line 90
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    int-to-float v0, v0

    .line 91
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v3, 0x8

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v4, 0x1

    aput v0, v3, v4

    const/4 v4, 0x2

    aput v0, v3, v4

    const/4 v4, 0x3

    aput v0, v3, v4

    const/4 v4, 0x4

    aput v0, v3, v4

    const/4 v4, 0x5

    aput v0, v3, v4

    const/4 v4, 0x6

    aput v0, v3, v4

    const/4 v4, 0x7

    aput v0, v3, v4

    const/4 v0, 0x0

    invoke-direct {v2, v3, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    check-cast v2, Landroid/graphics/drawable/shapes/Shape;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 92
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const-string/jumbo v2, "this.paint"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelFrontColor()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    check-cast v1, Landroid/graphics/drawable/Drawable;

    return-object v1
.end method


# virtual methods
.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ErrorDialogUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getErrorsList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ErrorDialogUI;->errorsList:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getNegativeButton()Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ErrorDialogUI;->negativeButton:Landroidx/appcompat/widget/AppCompatButton;

    return-object v0
.end method

.method public final getPositiveButton()Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ErrorDialogUI;->positiveButton:Landroidx/appcompat/widget/AppCompatButton;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ErrorDialogUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ErrorDialogUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method
