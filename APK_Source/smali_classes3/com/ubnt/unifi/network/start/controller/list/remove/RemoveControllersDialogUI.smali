.class public final Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogUI;
.super Ljava/lang/Object;
.source "RemoveControllersDialogUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoveControllersDialogUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoveControllersDialogUI.kt\ncom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogUI\n+ 2 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 5 Views.kt\nsplitties/views/dsl/core/ViewsKt$textView$3\n+ 6 Button.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ButtonKt\n+ 7 TextView.kt\nsplitties/views/TextViewKt\n+ 8 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 9 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 10 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n+ 11 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 12 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n*L\n1#1,96:1\n39#2,5:97\n24#2,2:102\n39#3,2:104\n97#3,4:113\n97#3,4:125\n56#3,5:132\n39#3,2:137\n56#3,5:141\n39#3,2:146\n180#3:165\n180#3:181\n180#3:202\n180#3:227\n27#4,5:106\n21#4,2:111\n27#4,5:118\n21#4,2:123\n28#5:117\n28#5:129\n20#6,2:130\n20#6,2:139\n21#7:148\n20#8:149\n27#8,2:151\n20#8:166\n27#8,2:168\n20#8,9:182\n20#8,9:203\n24#9:150\n24#9:167\n20#10:153\n21#10,2:155\n23#10:160\n45#10:161\n46#10,2:163\n20#10:170\n21#10,2:172\n23#10:177\n99#10,3:178\n20#10:191\n21#10,2:193\n23#10:198\n99#10,3:199\n20#10:212\n21#10,2:214\n23#10:219\n99#10,3:220\n50#10:223\n51#10,2:225\n15#11:154\n15#11:162\n15#11:171\n15#11:192\n15#11:213\n15#11:224\n15#12,3:157\n15#12,3:174\n15#12,3:195\n15#12,3:216\n*E\n*S KotlinDebug\n*F\n+ 1 RemoveControllersDialogUI.kt\ncom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogUI\n*L\n33#1,5:97\n33#1,2:102\n33#1,2:104\n36#1,4:113\n42#1,4:125\n47#1,5:132\n47#1,2:137\n52#1,5:141\n52#1,2:146\n59#1:165\n64#1:181\n69#1:202\n74#1:227\n36#1,5:106\n36#1,2:111\n42#1,5:118\n42#1,2:123\n36#1:117\n42#1:129\n47#1,2:130\n52#1,2:139\n53#1:148\n59#1:149\n59#1,2:151\n64#1:166\n64#1,2:168\n69#1,9:182\n74#1,9:203\n59#1:150\n64#1:167\n60#1:153\n60#1,2:155\n60#1:160\n61#1:161\n61#1,2:163\n65#1:170\n65#1,2:172\n65#1:177\n66#1,3:178\n70#1:191\n70#1,2:193\n70#1:198\n71#1,3:199\n75#1:212\n75#1,2:214\n75#1:219\n76#1,3:220\n77#1:223\n77#1,2:225\n60#1:154\n61#1:162\n65#1:171\n70#1:192\n75#1:213\n77#1:224\n60#1,3:157\n65#1,3:174\n70#1,3:195\n75#1,3:216\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\nR\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogUI;",
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
        "removeButton",
        "getRemoveButton",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "title",
        "createDialogBackgroundDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "context",
        "updatePluralTextValues",
        "",
        "controllersCount",
        "",
        "onlyControllerName",
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
.field private final cancelButton:Landroidx/appcompat/widget/AppCompatButton;

.field private final ctx:Landroid/content/Context;

.field private final message:Landroid/widget/TextView;

.field private final removeButton:Landroidx/appcompat/widget/AppCompatButton;

.field private final root:Landroid/view/View;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 12

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogUI;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 101
    invoke-interface {p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    .line 105
    invoke-static {p1, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    const v1, 0x7f0905e5

    .line 105
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 34
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogUI;->createDialogBackgroundDrawable(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {v1}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v3

    const-class v4, Landroid/widget/TextView;

    invoke-static {v1, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0905e8

    .line 115
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 116
    check-cast v1, Landroid/widget/TextView;

    .line 117
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignCenter(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 38
    invoke-static {v1, p2, v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->bold$default(Landroid/widget/TextView;ZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeHeadline(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogUI;->title:Landroid/widget/TextView;

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {v3}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v2

    const-class v5, Landroid/widget/TextView;

    invoke-static {v3, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0905e6

    .line 127
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 128
    check-cast v2, Landroid/widget/TextView;

    .line 129
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignCenter(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v2

    .line 44
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    .line 45
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogUI;->message:Landroid/widget/TextView;

    .line 131
    move-object v3, p0

    check-cast v3, Lsplitties/views/dsl/core/Ui;

    .line 136
    invoke-interface {v3}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v5

    .line 138
    invoke-static {v5, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    .line 131
    new-instance v6, Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {v6, v5}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    move-object v5, v6

    check-cast v5, Landroid/view/View;

    const v7, 0x7f0905e7

    .line 138
    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    .line 48
    invoke-virtual {v6, p2}, Landroidx/appcompat/widget/AppCompatButton;->setSupportAllCaps(Z)V

    .line 49
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    .line 50
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v5, v6, v7, v8, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ButtonKt;->submitButtonLight$default(Landroidx/appcompat/widget/AppCompatButton;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;FILjava/lang/Object;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v4

    iput-object v4, p0, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogUI;->removeButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 145
    invoke-interface {v3}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v3

    .line 147
    invoke-static {v3, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    .line 140
    new-instance v5, Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {v5, v3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    move-object v3, v5

    check-cast v3, Landroid/view/View;

    const v6, 0x7f0905e4

    .line 147
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 53
    move-object v6, v5

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f1102cb

    .line 148
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 54
    invoke-virtual {v5, p2}, Landroidx/appcompat/widget/AppCompatButton;->setSupportAllCaps(Z)V

    .line 55
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v6, v3

    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    .line 56
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ButtonKt;->transparentButton$default(Landroidx/appcompat/widget/AppCompatButton;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;IFILjava/lang/Object;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 57
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorAccent(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v3, p0, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogUI;->cancelButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 59
    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup;

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    const/4 v7, -0x2

    .line 152
    invoke-static {v0, p2, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v8

    const/16 v9, 0x14

    .line 60
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 154
    iput p2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput p2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 156
    move-object v11, v8

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 157
    iput v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 158
    iput v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 61
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 162
    iput p2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 163
    iput v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 152
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 165
    invoke-virtual {v5, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    move-object v6, v2

    check-cast v6, Landroid/view/View;

    .line 169
    invoke-static {v0, p2, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v7

    .line 65
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 171
    iput p2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput p2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 173
    move-object v10, v7

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 174
    iput v8, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 175
    iput v8, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 66
    check-cast v1, Landroid/view/View;

    const/16 v8, 0xc

    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 178
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 179
    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 169
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 181
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    move-object v1, v4

    check-cast v1, Landroid/view/View;

    const/16 v6, 0x28

    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 190
    invoke-static {v0, p2, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v7

    .line 70
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 192
    iput p2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput p2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 194
    move-object v10, v7

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 195
    iput v8, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 196
    iput v8, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 71
    check-cast v2, Landroid/view/View;

    const/16 v8, 0x10

    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 199
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 200
    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 190
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 202
    invoke-virtual {v5, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    check-cast v3, Landroid/view/View;

    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 211
    invoke-static {v0, p2, v1}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    .line 75
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 213
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 215
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 216
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 217
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 76
    check-cast v4, Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 220
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 221
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 77
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 224
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 225
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 211
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 227
    invoke-virtual {v5, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogUI;->root:Landroid/view/View;

    return-void
.end method

.method private final createDialogBackgroundDrawable(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/16 v0, 0xc

    .line 91
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    int-to-float v0, v0

    .line 92
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

    .line 93
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const-string v2, "this.paint"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getElevatedBackgroundPrimary()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    check-cast v1, Landroid/graphics/drawable/Drawable;

    return-object v1
.end method


# virtual methods
.method public final getCancelButton()Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogUI;->cancelButton:Landroidx/appcompat/widget/AppCompatButton;

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getRemoveButton()Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogUI;->removeButton:Landroidx/appcompat/widget/AppCompatButton;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public final updatePluralTextValues(ILjava/lang/String;)V
    .locals 5

    .line 82
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogUI;->title:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogUI;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0007

    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 85
    :goto_0
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogUI;->message:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogUI;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0006

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v0, v4

    invoke-virtual {v2, v3, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object p2, p0, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogUI;->removeButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogUI;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0008

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
