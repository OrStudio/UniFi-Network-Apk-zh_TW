.class public final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/IconDialogLayoutUI;
.super Ljava/lang/Object;
.source "IconDialogLayout.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/splitties/IconDialogLayoutUI$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIconDialogLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconDialogLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/IconDialogLayoutUI\n+ 2 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 5 ScrollView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ScrollViewKt\n+ 6 Padding.kt\nsplitties/views/PaddingKt\n+ 7 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 8 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n+ 9 ViewGroups.kt\nsplitties/views/dsl/core/ViewsGroupsKt\n+ 10 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 11 ImageView.kt\nsplitties/views/ImageViewKt\n+ 12 Gravity.kt\nsplitties/views/GravityKt\n+ 13 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 14 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n*L\n1#1,111:1\n39#2,5:112\n24#2,2:117\n39#3,2:119\n56#3,5:124\n39#3,2:129\n180#3:149\n39#3,2:157\n97#3,4:167\n180#3:180\n180#3:209\n180#3:221\n24#4:121\n16#4,9:132\n24#4:182\n24#4:210\n15#5,2:122\n26#6:131\n14#6:159\n22#7,7:141\n23#7,6:173\n23#8:148\n23#8:179\n93#9,5:150\n87#9,2:155\n85#10,5:160\n79#10,2:165\n22#11:171\n11#12:172\n20#13:181\n27#13,2:183\n27#13,2:211\n37#14:185\n27#14:186\n15#14:187\n28#14:188\n15#14:189\n29#14,10:190\n15#14:200\n33#14:201\n15#14:202\n34#14,6:203\n27#14:213\n15#14:214\n28#14:215\n15#14:216\n29#14:217\n42#14:218\n15#14:219\n43#14:220\n*E\n*S KotlinDebug\n*F\n+ 1 IconDialogLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/IconDialogLayoutUI\n*L\n65#1,5:112\n65#1,2:117\n65#1,2:119\n70#1,5:124\n70#1,2:129\n74#1:149\n77#1,2:157\n81#1,4:167\n86#1:180\n89#1:209\n93#1:221\n68#1:121\n74#1,9:132\n89#1:182\n93#1:210\n70#1,2:122\n71#1:131\n78#1:159\n74#1,7:141\n86#1,6:173\n74#1:148\n86#1:179\n77#1,5:150\n77#1,2:155\n81#1,5:160\n81#1,2:165\n82#1:171\n86#1:172\n89#1:181\n89#1,2:183\n93#1,2:211\n90#1:185\n90#1:186\n90#1:187\n90#1:188\n90#1:189\n90#1,10:190\n90#1:200\n90#1:201\n90#1:202\n90#1,6:203\n94#1:213\n94#1:214\n94#1:215\n94#1:216\n94#1:217\n95#1:218\n95#1:219\n95#1:220\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\u0016H\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/IconDialogLayoutUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "iconSize",
        "",
        "iconBorderSize",
        "iconResource",
        "content",
        "Landroid/widget/FrameLayout;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;IIILandroid/widget/FrameLayout;)V",
        "getCtx",
        "()Landroid/content/Context;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "createDialogBackgroundDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "createIconBackgroundDrawable",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/IconDialogLayoutUI$Companion;

.field public static final ICON_BORDER_SIZE:I = 0x6

.field public static final ICON_SIZE:I = 0x3a


# instance fields
.field private final ctx:Landroid/content/Context;

.field private final root:Landroid/view/View;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/IconDialogLayoutUI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/IconDialogLayoutUI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/IconDialogLayoutUI;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/IconDialogLayoutUI$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;IIILandroid/widget/FrameLayout;)V
    .locals 8

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/IconDialogLayoutUI;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/IconDialogLayoutUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 116
    invoke-interface {p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    .line 120
    invoke-static {p1, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    const v1, 0x7f090c55

    .line 120
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f0601fd

    .line 66
    invoke-static {p1, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundColorRes(Landroid/view/View;I)Landroid/view/View;

    .line 68
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    move-object v1, p0

    check-cast v1, Lsplitties/views/dsl/core/Ui;

    .line 128
    invoke-interface {v1}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v1

    .line 130
    invoke-static {v1, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    .line 123
    new-instance v3, Landroid/widget/ScrollView;

    invoke-direct {v3, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v1, v3

    check-cast v1, Landroid/view/View;

    const v4, 0x7f090c5b

    .line 130
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    mul-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p3

    int-to-float p4, p4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr p4, v4

    .line 71
    invoke-static {p4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(F)I

    move-result v4

    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v1, v5, v4, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/IconDialogLayoutUI;->createDialogBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 74
    move-object v4, v3

    check-cast v4, Landroid/view/ViewGroup;

    check-cast p6, Landroid/view/View;

    check-cast v3, Landroid/widget/FrameLayout;

    .line 145
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v3, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 146
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 148
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 149
    invoke-virtual {v4, p6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    check-cast v1, Landroid/widget/ScrollView;

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    const-string v3, "context"

    invoke-static {p6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-static {p6, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p6

    new-instance v4, Landroid/widget/FrameLayout;

    .line 156
    invoke-direct {v4, p6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object p6, v4

    check-cast p6, Landroid/view/View;

    const v5, 0x7f090c5a

    .line 158
    invoke-virtual {p6, v5}, Landroid/view/View;->setId(I)V

    const/4 v5, 0x6

    .line 78
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 159
    invoke-virtual {p6, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/IconDialogLayoutUI;->createIconBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {p6, v5}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 164
    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-static {v5}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v3

    const-class v6, Landroid/widget/ImageView;

    invoke-static {v5, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    const v5, 0x7f090c59

    .line 169
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 170
    check-cast v3, Landroid/widget/ImageView;

    .line 171
    invoke-virtual {v3, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/IconDialogLayoutUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p5

    invoke-static {v3, p5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorAccent(Landroid/widget/ImageView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/ImageView;

    move-result-object p5

    .line 86
    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {p3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    invoke-static {p3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result p3

    .line 176
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x11

    .line 177
    iput p3, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 179
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 180
    check-cast p5, Landroid/view/View;

    invoke-virtual {v4, p5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    check-cast p6, Landroid/widget/FrameLayout;

    .line 89
    move-object p3, v0

    check-cast p3, Landroid/view/ViewGroup;

    .line 184
    invoke-static {v0, p2, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object p5

    .line 187
    iput p2, p5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 189
    iput p2, p5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 200
    iput p2, p5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 202
    iput p2, p5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 90
    invoke-static {p4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(F)I

    move-result p4

    iput p4, p5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 184
    invoke-virtual {p5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast p5, Landroid/view/ViewGroup$LayoutParams;

    .line 209
    check-cast v1, Landroid/view/View;

    invoke-virtual {p3, v1, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    invoke-static {v0, v2, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object p4

    .line 214
    iput p2, p4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 216
    iput p2, p4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 219
    iput p2, p4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 212
    invoke-virtual {p4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast p4, Landroid/view/ViewGroup$LayoutParams;

    .line 221
    check-cast p6, Landroid/view/View;

    invoke-virtual {p3, p6, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/IconDialogLayoutUI;->root:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;IIILandroid/widget/FrameLayout;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/16 p3, 0x3a

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x6

    :cond_1
    move v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p5

    move-object v6, p6

    .line 56
    invoke-direct/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/IconDialogLayoutUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;IIILandroid/widget/FrameLayout;)V

    return-void
.end method

.method private final createDialogBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 6

    const/4 v0, 0x6

    .line 106
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    int-to-float v1, v1

    .line 107
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v4, 0x8

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v5, 0x1

    aput v1, v4, v5

    const/4 v5, 0x2

    aput v1, v4, v5

    const/4 v5, 0x3

    aput v1, v4, v5

    const/4 v5, 0x4

    aput v1, v4, v5

    const/4 v5, 0x5

    aput v1, v4, v5

    aput v1, v4, v0

    const/4 v0, 0x7

    aput v1, v4, v0

    const/4 v0, 0x0

    invoke-direct {v3, v4, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    check-cast v3, Landroid/graphics/drawable/shapes/Shape;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 108
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const-string/jumbo v1, "this.paint"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/IconDialogLayoutUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelContentColor()I

    move-result v1

    invoke-static {p0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolvedColor(Lsplitties/views/dsl/core/Ui;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    check-cast v2, Landroid/graphics/drawable/Drawable;

    return-object v2
.end method

.method private final createIconBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 100
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    check-cast v1, Landroid/graphics/drawable/shapes/Shape;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 101
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const-string/jumbo v2, "this.paint"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/IconDialogLayoutUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelContentColor()I

    move-result v2

    invoke-static {p0, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolvedColor(Lsplitties/views/dsl/core/Ui;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/IconDialogLayoutUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/IconDialogLayoutUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/IconDialogLayoutUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method
