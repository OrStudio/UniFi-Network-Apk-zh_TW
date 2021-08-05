.class public final Lcom/ubnt/unifi/network/start/account/sso/list/remove/RemoveSelectedAccountsDialogUI;
.super Ljava/lang/Object;
.source "RemoveSelectedAccountsDialogUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoveSelectedAccountsDialogUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoveSelectedAccountsDialogUI.kt\ncom/ubnt/unifi/network/start/account/sso/list/remove/RemoveSelectedAccountsDialogUI\n+ 2 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 5 Views.kt\nsplitties/views/dsl/core/ViewsKt$textView$3\n+ 6 Button.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ButtonKt\n+ 7 TextView.kt\nsplitties/views/TextViewKt\n+ 8 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 9 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 10 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n+ 11 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 12 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n*L\n1#1,115:1\n39#2,5:116\n24#2,2:121\n39#3,2:123\n97#3,4:132\n97#3,4:144\n56#3,5:150\n39#3,2:155\n56#3,5:159\n39#3,2:164\n180#3:183\n180#3:199\n180#3:220\n180#3:245\n27#4,5:125\n21#4,2:130\n27#4,5:137\n21#4,2:142\n28#5:136\n20#6,2:148\n20#6,2:157\n21#7:166\n20#8:167\n27#8,2:169\n20#8:184\n27#8,2:186\n20#8,9:200\n20#8,9:221\n24#9:168\n24#9:185\n20#10:171\n21#10,2:173\n23#10:178\n45#10:179\n46#10,2:181\n20#10:188\n21#10,2:190\n23#10:195\n99#10,3:196\n20#10:209\n21#10,2:211\n23#10:216\n99#10,3:217\n20#10:230\n21#10,2:232\n23#10:237\n99#10,3:238\n50#10:241\n51#10,2:243\n15#11:172\n15#11:180\n15#11:189\n15#11:210\n15#11:231\n15#11:242\n15#12,3:175\n15#12,3:192\n15#12,3:213\n15#12,3:234\n*E\n*S KotlinDebug\n*F\n+ 1 RemoveSelectedAccountsDialogUI.kt\ncom/ubnt/unifi/network/start/account/sso/list/remove/RemoveSelectedAccountsDialogUI\n*L\n38#1,5:116\n38#1,2:121\n38#1,2:123\n41#1,4:132\n47#1,4:144\n54#1,5:150\n54#1,2:155\n59#1,5:159\n59#1,2:164\n69#1:183\n74#1:199\n79#1:220\n84#1:245\n41#1,5:125\n41#1,2:130\n47#1,5:137\n47#1,2:142\n41#1:136\n54#1,2:148\n59#1,2:157\n60#1:166\n69#1:167\n69#1,2:169\n74#1:184\n74#1,2:186\n79#1,9:200\n84#1,9:221\n69#1:168\n74#1:185\n70#1:171\n70#1,2:173\n70#1:178\n71#1:179\n71#1,2:181\n75#1:188\n75#1,2:190\n75#1:195\n76#1,3:196\n80#1:209\n80#1,2:211\n80#1:216\n81#1,3:217\n85#1:230\n85#1,2:232\n85#1:237\n86#1,3:238\n87#1:241\n87#1,2:243\n70#1:172\n71#1:180\n75#1:189\n80#1:210\n85#1:231\n87#1:242\n70#1,3:175\n75#1,3:192\n80#1,3:213\n85#1,3:234\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!J\u0010\u0010\"\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010#\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010$\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\nR\u0014\u0010\u0013\u001a\u00020\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0010\u00a8\u0006%"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/account/sso/list/remove/RemoveSelectedAccountsDialogUI;",
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
        "message",
        "Landroid/widget/TextView;",
        "getMessage",
        "()Landroid/widget/TextView;",
        "removeButton",
        "getRemoveButton",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "title",
        "getTitle",
        "createDialogBackgroundDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "context",
        "updateDialogTexts",
        "",
        "accountsCount",
        "",
        "updateMessageText",
        "updateRemoveButtonText",
        "updateTitleText",
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

.field private final message:Landroid/widget/TextView;

.field private final removeButton:Landroidx/appcompat/widget/AppCompatButton;

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

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/sso/list/remove/RemoveSelectedAccountsDialogUI;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/account/sso/list/remove/RemoveSelectedAccountsDialogUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 120
    invoke-interface {p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    .line 124
    invoke-static {p1, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    const v1, 0x7f09121d

    .line 124
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 39
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/sso/list/remove/RemoveSelectedAccountsDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/ubnt/unifi/network/start/account/sso/list/remove/RemoveSelectedAccountsDialogUI;->createDialogBackgroundDrawable(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static {v1}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v3

    const-class v4, Landroid/widget/TextView;

    invoke-static {v1, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f091220

    .line 134
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 135
    check-cast v1, Landroid/widget/TextView;

    .line 136
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignCenter(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 43
    invoke-static {v1, p2, v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->bold$default(Landroid/widget/TextView;ZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/sso/list/remove/RemoveSelectedAccountsDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeHeadline(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/sso/list/remove/RemoveSelectedAccountsDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/unifi/network/start/account/sso/list/remove/RemoveSelectedAccountsDialogUI;->title:Landroid/widget/TextView;

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-static {v5}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v2

    const-class v6, Landroid/widget/TextView;

    invoke-static {v5, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    const v5, 0x7f09121e

    .line 146
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 147
    check-cast v2, Landroid/widget/TextView;

    .line 48
    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0f001c

    invoke-virtual {v5, v6, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignCenter(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v2

    .line 51
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/sso/list/remove/RemoveSelectedAccountsDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    .line 52
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/sso/list/remove/RemoveSelectedAccountsDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/unifi/network/start/account/sso/list/remove/RemoveSelectedAccountsDialogUI;->message:Landroid/widget/TextView;

    .line 149
    move-object v5, p0

    check-cast v5, Lsplitties/views/dsl/core/Ui;

    .line 154
    invoke-interface {v5}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v6

    .line 156
    invoke-static {v6, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v6

    .line 149
    new-instance v7, Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {v7, v6}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    move-object v6, v7

    check-cast v6, Landroid/view/View;

    const v8, 0x7f09121f

    .line 156
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 55
    invoke-virtual {v7, p2}, Landroidx/appcompat/widget/AppCompatButton;->setSupportAllCaps(Z)V

    .line 56
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    .line 57
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/sso/list/remove/RemoveSelectedAccountsDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v6, v7, v8, v9, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ButtonKt;->submitButtonLight$default(Landroidx/appcompat/widget/AppCompatButton;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;FILjava/lang/Object;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v4

    iput-object v4, p0, Lcom/ubnt/unifi/network/start/account/sso/list/remove/RemoveSelectedAccountsDialogUI;->removeButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 163
    invoke-interface {v5}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v5

    .line 165
    invoke-static {v5, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    .line 158
    new-instance v6, Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {v6, v5}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    move-object v5, v6

    check-cast v5, Landroid/view/View;

    const v7, 0x7f09121c

    .line 165
    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    .line 60
    move-object v7, v6

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f1108ee

    .line 166
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 61
    invoke-virtual {v6, p2}, Landroidx/appcompat/widget/AppCompatButton;->setSupportAllCaps(Z)V

    .line 62
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v7, v5

    check-cast v7, Landroidx/appcompat/widget/AppCompatButton;

    .line 63
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/sso/list/remove/RemoveSelectedAccountsDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ButtonKt;->transparentButton$default(Landroidx/appcompat/widget/AppCompatButton;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;IFILjava/lang/Object;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 64
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/sso/list/remove/RemoveSelectedAccountsDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorAccent(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v5, p0, Lcom/ubnt/unifi/network/start/account/sso/list/remove/RemoveSelectedAccountsDialogUI;->cancelButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 66
    invoke-direct {p0, v3}, Lcom/ubnt/unifi/network/start/account/sso/list/remove/RemoveSelectedAccountsDialogUI;->updateTitleText(I)V

    .line 67
    invoke-direct {p0, v3}, Lcom/ubnt/unifi/network/start/account/sso/list/remove/RemoveSelectedAccountsDialogUI;->updateMessageText(I)V

    .line 69
    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    const/4 v7, -0x2

    .line 170
    invoke-static {v0, p2, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v8

    const/16 v9, 0x14

    .line 70
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 172
    iput p2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput p2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 174
    move-object v11, v8

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 175
    iput v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 176
    iput v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 71
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 180
    iput p2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 181
    iput v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 170
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 183
    invoke-virtual {v3, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    move-object v6, v2

    check-cast v6, Landroid/view/View;

    .line 187
    invoke-static {v0, p2, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v7

    .line 75
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 189
    iput p2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput p2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 191
    move-object v10, v7

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 192
    iput v8, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 193
    iput v8, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 76
    check-cast v1, Landroid/view/View;

    const/16 v8, 0xc

    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 196
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 197
    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 187
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 199
    invoke-virtual {v3, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    move-object v1, v4

    check-cast v1, Landroid/view/View;

    const/16 v6, 0x28

    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 208
    invoke-static {v0, p2, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v7

    .line 80
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 210
    iput p2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput p2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 212
    move-object v10, v7

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 213
    iput v8, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 214
    iput v8, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 81
    check-cast v2, Landroid/view/View;

    const/16 v8, 0x10

    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 217
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 218
    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 208
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 220
    invoke-virtual {v3, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    check-cast v5, Landroid/view/View;

    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 229
    invoke-static {v0, p2, v1}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    .line 85
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 231
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 233
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 234
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 235
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 86
    check-cast v4, Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 238
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 239
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 87
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 242
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 243
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 229
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 245
    invoke-virtual {v3, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/sso/list/remove/RemoveSelectedAccountsDialogUI;->root:Landroid/view/View;

    return-void
.end method

.method private final createDialogBackgroundDrawable(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/16 v0, 0xc

    .line 110
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    int-to-float v0, v0

    .line 111
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

    .line 112
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const-string v2, "this.paint"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelFrontColor()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    check-cast v1, Landroid/graphics/drawable/Drawable;

    return-object v1
.end method

.method private final updateMessageText(I)V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/remove/RemoveSelectedAccountsDialogUI;->message:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/sso/list/remove/RemoveSelectedAccountsDialogUI;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f001c

    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final updateRemoveButtonText(I)V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/remove/RemoveSelectedAccountsDialogUI;->removeButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/sso/list/remove/RemoveSelectedAccountsDialogUI;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f001e

    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final updateTitleText(I)V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/remove/RemoveSelectedAccountsDialogUI;->title:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/sso/list/remove/RemoveSelectedAccountsDialogUI;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f001d

    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getCancelButton()Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/remove/RemoveSelectedAccountsDialogUI;->cancelButton:Landroidx/appcompat/widget/AppCompatButton;

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/remove/RemoveSelectedAccountsDialogUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getMessage()Landroid/widget/TextView;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/remove/RemoveSelectedAccountsDialogUI;->message:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getRemoveButton()Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/remove/RemoveSelectedAccountsDialogUI;->removeButton:Landroidx/appcompat/widget/AppCompatButton;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/remove/RemoveSelectedAccountsDialogUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/remove/RemoveSelectedAccountsDialogUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/remove/RemoveSelectedAccountsDialogUI;->title:Landroid/widget/TextView;

    return-object v0
.end method

.method public final updateDialogTexts(I)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/account/sso/list/remove/RemoveSelectedAccountsDialogUI;->updateTitleText(I)V

    .line 93
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/account/sso/list/remove/RemoveSelectedAccountsDialogUI;->updateMessageText(I)V

    .line 94
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/account/sso/list/remove/RemoveSelectedAccountsDialogUI;->updateRemoveButtonText(I)V

    return-void
.end method
