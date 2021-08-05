.class public final Lcom/ubnt/unifi/network/welcome/WelcomeUI;
.super Ljava/lang/Object;
.source "WelcomeUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWelcomeUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WelcomeUI.kt\ncom/ubnt/unifi/network/welcome/WelcomeUI\n+ 2 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 5 ImageView.kt\nsplitties/views/ImageViewKt\n+ 6 Padding.kt\nsplitties/views/PaddingKt\n+ 7 TextView.kt\nsplitties/views/TextViewKt\n+ 8 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 9 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 10 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n*L\n1#1,120:1\n39#2,5:121\n24#2,2:126\n39#3,2:128\n46#3,5:130\n39#3,2:135\n46#3,5:137\n39#3,2:142\n97#3,4:151\n97#3,4:163\n46#3,5:168\n39#3,2:173\n97#3,4:182\n46#3,5:189\n39#3,2:194\n180#3:207\n180#3:218\n180#3:229\n180#3:247\n180#3:264\n180#3:275\n180#3:294\n180#3:311\n85#4,5:144\n79#4,2:149\n85#4,5:156\n79#4,2:161\n27#4,5:175\n21#4,2:180\n22#5:155\n22#5:167\n18#6:186\n22#6:187\n21#7:188\n21#7:196\n23#8:197\n20#8,9:198\n23#8:208\n20#8,9:209\n27#8,2:220\n20#8,9:230\n20#8,9:249\n20#8:265\n27#8,2:267\n20#8,9:276\n20#8,9:295\n24#9:219\n24#9:248\n24#9:266\n114#10,2:222\n122#10,2:224\n42#10:226\n15#10:227\n43#10:228\n114#10,2:239\n122#10,2:241\n78#10,2:243\n82#10,2:245\n114#10,2:258\n78#10,2:260\n82#10,2:262\n114#10,2:269\n122#10,2:271\n82#10,2:273\n27#10:285\n15#10:286\n28#10:287\n15#10:288\n29#10:289\n126#10,4:290\n114#10,2:304\n122#10,2:306\n46#10:308\n15#10:309\n47#10:310\n*E\n*S KotlinDebug\n*F\n+ 1 WelcomeUI.kt\ncom/ubnt/unifi/network/welcome/WelcomeUI\n*L\n30#1,5:121\n30#1,2:126\n30#1,2:128\n31#1,5:130\n31#1,2:135\n32#1,5:137\n32#1,2:142\n34#1,4:151\n40#1,4:163\n50#1,5:168\n50#1,2:173\n54#1,4:182\n65#1,5:189\n65#1,2:194\n73#1:207\n77#1:218\n82#1:229\n89#1:247\n96#1:264\n103#1:275\n109#1:294\n114#1:311\n34#1,5:144\n34#1,2:149\n40#1,5:156\n40#1,2:161\n54#1,5:175\n54#1,2:180\n36#1:155\n43#1:167\n55#1:186\n56#1:187\n57#1:188\n66#1:196\n73#1:197\n73#1,9:198\n77#1:208\n77#1,9:209\n82#1,2:220\n89#1,9:230\n96#1,9:249\n103#1:265\n103#1,2:267\n109#1,9:276\n114#1,9:295\n82#1:219\n96#1:248\n103#1:266\n83#1,2:222\n84#1,2:224\n85#1:226\n85#1:227\n85#1:228\n90#1,2:239\n91#1,2:241\n92#1,2:243\n93#1,2:245\n97#1,2:258\n98#1,2:260\n99#1,2:262\n104#1,2:269\n105#1,2:271\n106#1,2:273\n110#1:285\n110#1:286\n110#1:287\n110#1:288\n110#1:289\n111#1,4:290\n115#1,2:304\n116#1,2:306\n117#1:308\n117#1:309\n117#1:310\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/welcome/WelcomeUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "agreeButton",
        "Landroid/widget/Button;",
        "getAgreeButton",
        "()Landroid/widget/Button;",
        "setAgreeButton",
        "(Landroid/widget/Button;)V",
        "getCtx",
        "()Landroid/content/Context;",
        "privacy",
        "Landroid/widget/TextView;",
        "getPrivacy",
        "()Landroid/widget/TextView;",
        "setPrivacy",
        "(Landroid/widget/TextView;)V",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "isFullImageVisible",
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
.field private agreeButton:Landroid/widget/Button;

.field private final ctx:Landroid/content/Context;

.field private privacy:Landroid/widget/TextView;

.field private final root:Landroid/view/View;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 13

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/welcome/WelcomeUI;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/ubnt/unifi/network/welcome/WelcomeUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 125
    invoke-interface {p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    .line 129
    invoke-static {p1, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    const v1, 0x7f0913f1

    .line 129
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-static {v1, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    .line 31
    new-instance v3, Landroidx/constraintlayout/widget/Guideline;

    invoke-direct {v3, v1}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroid/view/View;

    const v1, 0x7f0913f2

    .line 136
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 31
    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-static {v1, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    .line 32
    new-instance v4, Landroidx/constraintlayout/widget/Guideline;

    invoke-direct {v4, v1}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    check-cast v4, Landroid/view/View;

    const v1, 0x7f0913f6

    .line 143
    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    .line 32
    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-static {v1}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v5

    const-class v6, Landroid/widget/ImageView;

    invoke-static {v1, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v5, v6, v1}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    const v5, 0x7f0913f3

    .line 153
    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 154
    check-cast v1, Landroid/widget/ImageView;

    const/4 v5, 0x1

    .line 35
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    const v6, 0x7f080323

    .line 155
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/welcome/WelcomeUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorPrimaryText(Landroid/widget/ImageView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/ImageView;

    move-result-object v1

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-static {v6}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v7

    const-class v8, Landroid/widget/ImageView;

    invoke-static {v6, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v6

    invoke-interface {v7, v8, v6}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0913f0

    .line 165
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 166
    check-cast v6, Landroid/widget/ImageView;

    .line 41
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 43
    invoke-direct {p0}, Lcom/ubnt/unifi/network/welcome/WelcomeUI;->isFullImageVisible()Z

    move-result v7

    if-eqz v7, :cond_0

    const v7, 0x7f08031d

    goto :goto_0

    :cond_0
    const v7, 0x7f08031f

    .line 167
    :goto_0
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    const v7, 0x7f0913f5

    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-static {v8, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v8

    .line 50
    new-instance v9, Landroid/view/View;

    invoke-direct {v9, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 174
    invoke-virtual {v9, v7}, Landroid/view/View;->setId(I)V

    const v7, 0x3df5c28f    # 0.12f

    .line 51
    invoke-static {v9, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->alpha(Landroid/view/View;F)Landroid/view/View;

    move-result-object v7

    .line 52
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/welcome/WelcomeUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundPanelAccent(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0913f4

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-static {v9}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v10

    const-class v11, Landroid/widget/TextView;

    invoke-static {v9, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v9

    invoke-interface {v10, v11, v9}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v9

    .line 184
    invoke-virtual {v9, v8}, Landroid/view/View;->setId(I)V

    .line 185
    check-cast v9, Landroid/widget/TextView;

    .line 55
    move-object v8, v9

    check-cast v8, Landroid/view/View;

    const/4 v10, 0x4

    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 186
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    invoke-virtual {v8, v10, v11, v10, v12}, Landroid/view/View;->setPadding(IIII)V

    const/16 v10, 0x8

    .line 56
    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 187
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    invoke-virtual {v8, v11, v10, v12, v10}, Landroid/view/View;->setPadding(IIII)V

    const v10, 0x7f110e7a

    .line 188
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(I)V

    const/4 v9, 0x0

    .line 59
    invoke-static {v8, p2, v5, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 60
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/welcome/WelcomeUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodySmall(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v8

    .line 61
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/welcome/WelcomeUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v8

    .line 62
    iput-object v8, p0, Lcom/ubnt/unifi/network/welcome/WelcomeUI;->privacy:Landroid/widget/TextView;

    const v10, 0x7f0913ef

    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-static {v11, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    .line 65
    new-instance v11, Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {v11, v2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    move-object v2, v11

    check-cast v2, Landroid/view/View;

    .line 195
    invoke-virtual {v2, v10}, Landroid/view/View;->setId(I)V

    .line 66
    check-cast v11, Landroid/widget/TextView;

    const v10, 0x7f110e7b

    .line 196
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(I)V

    .line 67
    check-cast v2, Landroidx/appcompat/widget/AppCompatButton;

    .line 68
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/welcome/WelcomeUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v2, v10, v11, v12, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ButtonKt;->submitButtonLight$default(Landroidx/appcompat/widget/AppCompatButton;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;FILjava/lang/Object;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v2

    .line 69
    move-object v9, v2

    check-cast v9, Landroid/widget/Button;

    iput-object v9, p0, Lcom/ubnt/unifi/network/welcome/WelcomeUI;->agreeButton:Landroid/widget/Button;

    .line 71
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->isLargeLayout(Lsplitties/views/dsl/core/Ui;)Z

    move-result v9

    const/16 v10, 0x10

    if-eqz v9, :cond_1

    const/16 v9, 0x34

    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    goto :goto_1

    :cond_1
    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 73
    :goto_1
    move-object v11, v0

    check-cast v11, Landroid/view/ViewGroup;

    .line 206
    invoke-static {v0, p2, p2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v12

    .line 74
    iput v5, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 75
    iput v9, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 206
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 207
    check-cast v3, Landroid/view/View;

    invoke-virtual {v11, v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    invoke-static {v0, p2, p2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v12

    .line 78
    iput v5, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 79
    iput v9, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 217
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 218
    check-cast v4, Landroid/view/View;

    invoke-virtual {v11, v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x5e

    .line 82
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    const/4 v9, -0x2

    .line 221
    invoke-static {v0, v5, v9}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 222
    invoke-static {v3}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v12

    iput v12, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 224
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v12

    iput v12, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 227
    iput p2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 85
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->isLandscapeLayout(Lsplitties/views/dsl/core/Ui;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->isSmallLayout(Lsplitties/views/dsl/core/Ui;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    goto :goto_2

    :cond_2
    const/16 v12, 0x52

    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    :goto_2
    iput v12, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 221
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 229
    check-cast v1, Landroid/view/View;

    invoke-virtual {v11, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    invoke-direct {p0}, Lcom/ubnt/unifi/network/welcome/WelcomeUI;->isFullImageVisible()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 238
    invoke-static {v0, p2, p2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 239
    invoke-static {v3}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v12

    iput v12, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 241
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v12

    iput v12, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 243
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 245
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 238
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 247
    check-cast v6, Landroid/view/View;

    invoke-virtual {v11, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 257
    :cond_3
    invoke-static {v0, v9, p2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 258
    invoke-static {v3}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v12

    iput v12, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 97
    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    iput v12, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    .line 260
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 262
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 257
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 264
    check-cast v6, Landroid/view/View;

    invoke-virtual {v11, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    :goto_3
    invoke-static {v0, p2, v9}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v1

    .line 269
    invoke-static {v3}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 271
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 106
    check-cast v2, Landroid/view/View;

    .line 273
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 106
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->isLandscapeLayout(Lsplitties/views/dsl/core/Ui;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->isSmallLayout(Lsplitties/views/dsl/core/Ui;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0xa

    goto :goto_4

    :cond_4
    const/16 v5, 0x20

    :goto_4
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 268
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 275
    check-cast v8, Landroid/view/View;

    invoke-virtual {v11, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    invoke-static {v0, p2, p2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v1

    .line 286
    iput p2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 288
    iput p2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 290
    invoke-static {v8}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    .line 291
    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 292
    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 284
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 294
    invoke-virtual {v11, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x26

    .line 114
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 303
    invoke-static {v0, p2, v1}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    .line 304
    invoke-static {v3}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 306
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 309
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 117
    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result p2

    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 303
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 311
    invoke-virtual {v11, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/welcome/WelcomeUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundPrimary(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/welcome/WelcomeUI;->root:Landroid/view/View;

    return-void
.end method

.method private final isFullImageVisible()Z
    .locals 1

    .line 28
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->isLargeLayout(Lsplitties/views/dsl/core/Ui;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->isLandscapeLayout(Lsplitties/views/dsl/core/Ui;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public final getAgreeButton()Landroid/widget/Button;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/welcome/WelcomeUI;->agreeButton:Landroid/widget/Button;

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ubnt/unifi/network/welcome/WelcomeUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getPrivacy()Landroid/widget/TextView;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/welcome/WelcomeUI;->privacy:Landroid/widget/TextView;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/welcome/WelcomeUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ubnt/unifi/network/welcome/WelcomeUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public final setAgreeButton(Landroid/widget/Button;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/ubnt/unifi/network/welcome/WelcomeUI;->agreeButton:Landroid/widget/Button;

    return-void
.end method

.method public final setPrivacy(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/ubnt/unifi/network/welcome/WelcomeUI;->privacy:Landroid/widget/TextView;

    return-void
.end method
