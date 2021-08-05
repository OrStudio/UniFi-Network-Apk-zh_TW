.class public final Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListItemUI;
.super Ljava/lang/Object;
.source "AlertSettingsListItemUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlertSettingsListItemUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertSettingsListItemUI.kt\ncom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListItemUI\n+ 2 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 5 Views.kt\nsplitties/views/dsl/core/ViewsKt$textView$3\n+ 6 UnifiSwitch.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiSwitchKt\n+ 7 UnifiSwitch.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiSwitchKt$unifiSwitch$1\n+ 8 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 9 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 10 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n+ 11 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 12 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n*L\n1#1,80:1\n39#2,5:81\n24#2,2:86\n39#3,2:88\n97#3,4:97\n97#3,4:109\n56#3,5:118\n39#3,2:123\n180#3:151\n180#3:167\n180#3:182\n27#4,5:90\n21#4,2:95\n27#4,5:102\n21#4,2:107\n28#5:101\n28#5:113\n14#6,4:114\n18#6,3:125\n21#6:129\n14#7:128\n20#8:130\n27#8,2:132\n20#8:152\n27#8,2:154\n27#8,2:169\n24#9:131\n24#9:153\n24#9:168\n55#10:134\n56#10:136\n57#10:140\n124#10,2:141\n126#10:146\n45#10:147\n46#10,2:149\n99#10,3:160\n50#10:163\n51#10,2:165\n45#10:171\n46#10,2:173\n60#10:175\n61#10:177\n62#10:181\n15#11:135\n15#11:148\n132#11,4:156\n15#11:164\n15#11:172\n15#11:176\n38#12,3:137\n45#12,3:143\n45#12,3:178\n*E\n*S KotlinDebug\n*F\n+ 1 AlertSettingsListItemUI.kt\ncom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListItemUI\n*L\n48#1,5:81\n48#1,2:86\n48#1,2:88\n51#1,4:97\n56#1,4:109\n61#1,5:118\n61#1,2:123\n63#1:151\n69#1:167\n75#1:182\n51#1,5:90\n51#1,2:95\n56#1,5:102\n56#1,2:107\n51#1:101\n56#1:113\n61#1,4:114\n61#1,3:125\n61#1:129\n61#1:128\n63#1:130\n63#1,2:132\n69#1:152\n69#1,2:154\n75#1,2:169\n63#1:131\n69#1:153\n75#1:168\n64#1:134\n64#1:136\n64#1:140\n65#1,2:141\n65#1:146\n66#1:147\n66#1,2:149\n71#1,3:160\n72#1:163\n72#1,2:165\n76#1:171\n76#1,2:173\n77#1:175\n77#1:177\n77#1:181\n64#1:135\n66#1:148\n70#1,4:156\n72#1:164\n76#1:172\n77#1:176\n64#1,3:137\n65#1,3:143\n77#1,3:178\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0019\u001a\u00020\u001aR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListItemUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "getCtx",
        "()Landroid/content/Context;",
        "description",
        "Landroid/widget/TextView;",
        "getDescription",
        "()Landroid/widget/TextView;",
        "enabled",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;",
        "getEnabled",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "title",
        "getTitle",
        "skeletonData",
        "",
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

.field private final description:Landroid/widget/TextView;

.field private final enabled:Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;

.field private final root:Landroid/view/View;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 13

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListItemUI;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListItemUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 85
    invoke-interface {p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    .line 89
    invoke-static {p1, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    const v1, 0x7f0900f4

    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 49
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {v1}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v4

    const-class v5, Landroid/widget/TextView;

    invoke-static {v1, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v4, v5, v1}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0900f6

    .line 99
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 100
    check-cast v1, Landroid/widget/TextView;

    .line 101
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v5, 0x1

    invoke-static {v1, v5, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListItemUI;->title:Landroid/widget/TextView;

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {v4}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v2

    const-class v5, Landroid/widget/TextView;

    invoke-static {v4, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0900f3

    .line 111
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 112
    check-cast v2, Landroid/widget/TextView;

    .line 113
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v5, 0x3

    invoke-static {v2, v5, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v2

    .line 58
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    .line 59
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListItemUI;->description:Landroid/widget/TextView;

    .line 117
    move-object v4, p0

    check-cast v4, Lsplitties/views/dsl/core/Ui;

    .line 122
    invoke-interface {v4}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v4

    .line 124
    invoke-static {v4, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    .line 117
    new-instance v5, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;

    const/4 v6, 0x0

    const v7, 0x7f040404

    invoke-direct {v5, v4, v6, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object v4, v5

    check-cast v4, Landroid/view/View;

    const v6, 0x7f0900f5

    .line 124
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    const-string v6, ""

    .line 125
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;->setTextOn(Ljava/lang/CharSequence;)V

    .line 126
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;->setTextOff(Ljava/lang/CharSequence;)V

    .line 128
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    check-cast v4, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;

    .line 117
    iput-object v4, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListItemUI;->enabled:Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;

    .line 63
    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup;

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    .line 133
    invoke-static {v0, p2, v3}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v7

    const/16 v8, 0x10

    .line 64
    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 135
    iput p2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 136
    move-object v10, v7

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 137
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x11

    if-lt v11, v12, :cond_0

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 138
    :cond_0
    iput v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 65
    :goto_0
    move-object v9, v4

    check-cast v9, Landroid/view/View;

    const/16 v11, 0x8

    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 141
    invoke-static {v9}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v9

    iput v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 143
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v12, :cond_1

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    .line 144
    :cond_1
    iput v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 66
    :goto_1
    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 148
    iput p2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 149
    iput v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 133
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 151
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    check-cast v2, Landroid/view/View;

    .line 155
    invoke-static {v0, p2, v3}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v6

    .line 70
    move-object v7, v1

    check-cast v7, Landroid/view/View;

    .line 156
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    .line 157
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 158
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 71
    check-cast v1, Landroid/view/View;

    const/4 v7, 0x2

    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 160
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 161
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 72
    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 164
    iput p2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 165
    iput v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 155
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 167
    invoke-virtual {v5, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    check-cast v4, Landroid/view/View;

    .line 170
    invoke-static {v0, v3, v3}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    const/16 v1, 0xc

    .line 76
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 172
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 173
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 77
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 176
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 177
    move-object p2, v0

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 178
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v12, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    .line 179
    :cond_2
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 170
    :goto_2
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 182
    invoke-virtual {v5, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListItemUI;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListItemUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getDescription()Landroid/widget/TextView;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListItemUI;->description:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getEnabled()Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListItemUI;->enabled:Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListItemUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListItemUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListItemUI;->title:Landroid/widget/TextView;

    return-object v0
.end method

.method public final skeletonData()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListItemUI;->title:Landroid/widget/TextView;

    const-string v1, "Alert title"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListItemUI;->description:Landroid/widget/TextView;

    const-string v1, "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
