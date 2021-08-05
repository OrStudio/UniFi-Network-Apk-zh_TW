.class public final Lcom/ubnt/unifi/network/start/controller/list/migration/DataMigrationDialogUI;
.super Ljava/lang/Object;
.source "DataMigrationDialogUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataMigrationDialogUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataMigrationDialogUI.kt\ncom/ubnt/unifi/network/start/controller/list/migration/DataMigrationDialogUI\n+ 2 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 5 TextView.kt\nsplitties/views/TextViewKt\n+ 6 Button.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ButtonKt\n+ 7 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 8 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 9 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n+ 10 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 11 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n*L\n1#1,89:1\n39#2,5:90\n24#2,2:95\n39#3,2:97\n97#3,4:106\n97#3,4:118\n56#3,5:125\n39#3,2:130\n56#3,5:135\n39#3,2:140\n180#3:159\n180#3:175\n180#3:196\n180#3:221\n27#4,5:99\n21#4,2:104\n27#4,5:111\n21#4,2:116\n21#5:110\n21#5:122\n21#5:132\n21#5:142\n20#6,2:123\n20#6,2:133\n20#7:143\n27#7,2:145\n20#7:160\n27#7,2:162\n20#7,9:176\n20#7,9:197\n24#8:144\n24#8:161\n20#9:147\n21#9,2:149\n23#9:154\n45#9:155\n46#9,2:157\n20#9:164\n21#9,2:166\n23#9:171\n99#9,3:172\n20#9:185\n21#9,2:187\n23#9:192\n99#9,3:193\n20#9:206\n21#9,2:208\n23#9:213\n99#9,3:214\n50#9:217\n51#9,2:219\n15#10:148\n15#10:156\n15#10:165\n15#10:186\n15#10:207\n15#10:218\n15#11,3:151\n15#11,3:168\n15#11,3:189\n15#11,3:210\n*E\n*S KotlinDebug\n*F\n+ 1 DataMigrationDialogUI.kt\ncom/ubnt/unifi/network/start/controller/list/migration/DataMigrationDialogUI\n*L\n30#1,5:90\n30#1,2:95\n30#1,2:97\n33#1,4:106\n41#1,4:118\n48#1,5:125\n48#1,2:130\n54#1,5:135\n54#1,2:140\n61#1:159\n66#1:175\n71#1:196\n76#1:221\n33#1,5:99\n33#1,2:104\n41#1,5:111\n41#1,2:116\n34#1:110\n42#1:122\n49#1:132\n55#1:142\n48#1,2:123\n54#1,2:133\n61#1:143\n61#1,2:145\n66#1:160\n66#1,2:162\n71#1,9:176\n76#1,9:197\n61#1:144\n66#1:161\n62#1:147\n62#1,2:149\n62#1:154\n63#1:155\n63#1,2:157\n67#1:164\n67#1,2:166\n67#1:171\n68#1,3:172\n72#1:185\n72#1,2:187\n72#1:192\n73#1,3:193\n77#1:206\n77#1,2:208\n77#1:213\n78#1,3:214\n79#1:217\n79#1,2:219\n62#1:148\n63#1:156\n67#1:165\n72#1:186\n77#1:207\n79#1:218\n62#1,3:151\n67#1,3:168\n72#1,3:189\n77#1,3:210\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\nR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/list/migration/DataMigrationDialogUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "cancelButton",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "getCancelButton",
        "()Landroidx/appcompat/widget/AppCompatButton;",
        "getCtx",
        "()Landroid/content/Context;",
        "openSettingsButton",
        "getOpenSettingsButton",
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
.field private final cancelButton:Landroidx/appcompat/widget/AppCompatButton;

.field private final ctx:Landroid/content/Context;

.field private final openSettingsButton:Landroidx/appcompat/widget/AppCompatButton;

.field private final root:Landroid/view/View;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 12

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/list/migration/DataMigrationDialogUI;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/controller/list/migration/DataMigrationDialogUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 94
    invoke-interface {p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    .line 98
    invoke-static {p1, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    const v1, 0x7f0905a6

    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 31
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/migration/DataMigrationDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/ubnt/unifi/network/start/controller/list/migration/DataMigrationDialogUI;->createDialogBackgroundDrawable(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {v1}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v3

    const-class v4, Landroid/widget/TextView;

    invoke-static {v1, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0905a9

    .line 108
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 109
    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f11091e

    .line 110
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 36
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignCenter(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 37
    invoke-static {v1, p2, v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->bold$default(Landroid/widget/TextView;ZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/migration/DataMigrationDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeHeadline(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/migration/DataMigrationDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {v3}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v2

    const-class v5, Landroid/widget/TextView;

    invoke-static {v3, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0905a7

    .line 120
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 121
    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f11091d

    .line 122
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 44
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignCenter(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v2

    .line 45
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/migration/DataMigrationDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    .line 46
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/migration/DataMigrationDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    .line 124
    move-object v3, p0

    check-cast v3, Lsplitties/views/dsl/core/Ui;

    .line 129
    invoke-interface {v3}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v5

    .line 131
    invoke-static {v5, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    .line 124
    new-instance v6, Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {v6, v5}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    move-object v5, v6

    check-cast v5, Landroid/view/View;

    const v7, 0x7f0905a8

    .line 131
    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    .line 49
    move-object v7, v6

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f110903

    .line 132
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 50
    invoke-virtual {v6, p2}, Landroidx/appcompat/widget/AppCompatButton;->setSupportAllCaps(Z)V

    .line 51
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    .line 52
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/migration/DataMigrationDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v5, v6, v7, v8, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ButtonKt;->submitButtonLight$default(Landroidx/appcompat/widget/AppCompatButton;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;FILjava/lang/Object;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v4

    iput-object v4, p0, Lcom/ubnt/unifi/network/start/controller/list/migration/DataMigrationDialogUI;->openSettingsButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 139
    invoke-interface {v3}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v3

    .line 141
    invoke-static {v3, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    .line 134
    new-instance v5, Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {v5, v3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    move-object v3, v5

    check-cast v3, Landroid/view/View;

    const v6, 0x7f0905a5

    .line 141
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 55
    move-object v6, v5

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f1102cb

    .line 142
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 56
    invoke-virtual {v5, p2}, Landroidx/appcompat/widget/AppCompatButton;->setSupportAllCaps(Z)V

    .line 57
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v6, v3

    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    .line 58
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/migration/DataMigrationDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ButtonKt;->transparentButton$default(Landroidx/appcompat/widget/AppCompatButton;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;IFILjava/lang/Object;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 59
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/migration/DataMigrationDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorAccent(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v3, p0, Lcom/ubnt/unifi/network/start/controller/list/migration/DataMigrationDialogUI;->cancelButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 61
    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup;

    const/4 v6, -0x2

    .line 146
    invoke-static {v0, p2, v6}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v7

    const/16 v8, 0x14

    .line 62
    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 148
    iput p2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput p2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 150
    move-object v10, v7

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 151
    iput v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 152
    iput v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 63
    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 156
    iput p2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 157
    iput v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 146
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 159
    check-cast v1, Landroid/view/View;

    invoke-virtual {v5, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    invoke-static {v0, p2, v6}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v6

    .line 67
    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 165
    iput p2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput p2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 167
    move-object v9, v6

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 168
    iput v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 169
    iput v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/16 v7, 0xc

    .line 68
    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 172
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 173
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 163
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 175
    check-cast v2, Landroid/view/View;

    invoke-virtual {v5, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    move-object v1, v4

    check-cast v1, Landroid/view/View;

    const/16 v6, 0x28

    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 184
    invoke-static {v0, p2, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v7

    .line 72
    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 186
    iput p2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput p2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 188
    move-object v10, v7

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 189
    iput v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 190
    iput v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/16 v9, 0x10

    .line 73
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 193
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 194
    iput v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 184
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 196
    invoke-virtual {v5, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    check-cast v3, Landroid/view/View;

    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 205
    invoke-static {v0, p2, v1}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    .line 77
    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 207
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 209
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 210
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 211
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 78
    check-cast v4, Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 214
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 215
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 79
    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 218
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 219
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 205
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 221
    invoke-virtual {v5, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/list/migration/DataMigrationDialogUI;->root:Landroid/view/View;

    return-void
.end method

.method private final createDialogBackgroundDrawable(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/16 v0, 0xc

    .line 84
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    int-to-float v0, v0

    .line 85
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

    .line 86
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const-string v2, "this.paint"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getBackgroundTertiary()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    check-cast v1, Landroid/graphics/drawable/Drawable;

    return-object v1
.end method


# virtual methods
.method public final getCancelButton()Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/migration/DataMigrationDialogUI;->cancelButton:Landroidx/appcompat/widget/AppCompatButton;

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/migration/DataMigrationDialogUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getOpenSettingsButton()Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/migration/DataMigrationDialogUI;->openSettingsButton:Landroidx/appcompat/widget/AppCompatButton;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/migration/DataMigrationDialogUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/migration/DataMigrationDialogUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method
