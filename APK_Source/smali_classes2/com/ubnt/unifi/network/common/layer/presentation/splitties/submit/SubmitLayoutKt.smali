.class public final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/submit/SubmitLayoutKt;
.super Ljava/lang/Object;
.source "SubmitLayout.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubmitLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmitLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/submit/SubmitLayoutKt\n+ 2 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 ScrollView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ScrollViewKt\n+ 5 Button.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ButtonKt\n+ 6 TextView.kt\nsplitties/views/TextViewKt\n+ 7 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 8 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 9 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n+ 10 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n*L\n1#1,54:1\n39#2,5:55\n24#2,2:60\n39#3,2:62\n56#3,5:66\n39#3,2:71\n56#3,5:75\n39#3,2:80\n180#3:102\n180#3:127\n56#3,5:128\n39#3,2:133\n56#3,5:135\n39#3,2:140\n180#3:151\n180#3:163\n15#4,2:64\n20#5,2:73\n21#6:82\n20#7,9:83\n20#7,9:103\n27#8:92\n15#8:93\n28#8:94\n15#8:95\n29#8:96\n42#8:97\n15#8:98\n43#8:99\n82#8,2:100\n15#8:113\n15#8:124\n15#8:142\n28#8:143\n15#8:144\n29#8:145\n42#8:146\n15#8:147\n43#8:148\n82#8,2:149\n15#8:152\n15#8:160\n20#9:112\n21#9,2:114\n23#9:119\n99#9,3:120\n50#9:123\n51#9,2:125\n21#9,3:153\n99#9,3:156\n50#9:159\n51#9,2:161\n15#10,3:116\n*E\n*S KotlinDebug\n*F\n+ 1 SubmitLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/submit/SubmitLayoutKt\n*L\n28#1,5:55\n28#1,2:60\n28#1,2:62\n29#1,5:66\n29#1,2:71\n33#1,5:75\n33#1,2:80\n39#1:102\n45#1:127\n29#1,5:128\n29#1,2:133\n33#1,5:135\n33#1,2:140\n39#1:151\n45#1:163\n29#1,2:64\n33#1,2:73\n35#1:82\n39#1,9:83\n45#1,9:103\n40#1:92\n40#1:93\n40#1:94\n40#1:95\n40#1:96\n41#1:97\n41#1:98\n41#1:99\n42#1,2:100\n46#1:113\n48#1:124\n40#1:142\n40#1:143\n40#1:144\n40#1:145\n41#1:146\n41#1:147\n41#1:148\n42#1,2:149\n46#1:152\n48#1:160\n46#1:112\n46#1,2:114\n46#1:119\n47#1,3:120\n48#1:123\n48#1,2:125\n46#1,3:153\n47#1,3:156\n48#1:159\n48#1,2:161\n46#1,3:116\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001ah\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00042\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042.\u0008\u0002\u0010\u0006\u001a(\u0012\u0004\u0012\u00020\u0008\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0007\u00a2\u0006\u0002\u0008\u000eH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0003 \u0001\u00a2\u0006\u0002\u0010\u000f\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "submitLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "id",
        "",
        "submitText",
        "init",
        "Lkotlin/Function2;",
        "Landroid/widget/ScrollView;",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "Lkotlin/ParameterName;",
        "name",
        "submit",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;ILjava/lang/Integer;Lkotlin/jvm/functions/Function2;)Landroidx/constraintlayout/widget/ConstraintLayout;",
        "app_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final submitLayout(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;ILjava/lang/Integer;Lkotlin/jvm/functions/Function2;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
            "I",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/widget/ScrollView;",
            "-",
            "Landroidx/appcompat/widget/AppCompatButton;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/constraintlayout/widget/ConstraintLayout;"
        }
    .end annotation

    const-string v0, "$this$submitLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    move-object v0, p0

    check-cast v0, Lsplitties/views/dsl/core/Ui;

    .line 59
    invoke-interface {v0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 63
    invoke-static {v1, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    invoke-direct {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v3

    check-cast v1, Landroid/view/View;

    .line 63
    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    .line 70
    invoke-interface {v0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p1

    .line 72
    invoke-static {p1, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    .line 65
    new-instance v4, Landroid/widget/ScrollView;

    invoke-direct {v4, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object p1, v4

    check-cast p1, Landroid/view/View;

    const v5, 0x7f09128a

    .line 72
    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    const/4 v5, 0x1

    .line 30
    invoke-virtual {v4, v5}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 31
    check-cast p1, Landroid/widget/ScrollView;

    .line 79
    invoke-interface {v0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v0

    .line 81
    invoke-static {v0, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    .line 74
    new-instance v4, Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {v4, v0}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    move-object v0, v4

    check-cast v0, Landroid/view/View;

    const v5, 0x7f09128b

    .line 81
    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    .line 34
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, p0, v5, v6, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ButtonKt;->submitButtonLight$default(Landroidx/appcompat/widget/AppCompatButton;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;FILjava/lang/Object;)Landroidx/appcompat/widget/AppCompatButton;

    .line 35
    move-object p0, v4

    check-cast p0, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const p2, 0x7f110910

    .line 82
    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 36
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/AppCompatButton;->setAllCaps(Z)V

    .line 37
    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    .line 39
    move-object p0, v3

    check-cast p0, Landroid/view/ViewGroup;

    .line 91
    invoke-static {v3, v2, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object p2

    .line 93
    iput v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 95
    iput v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 98
    iput v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 42
    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 100
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 91
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    .line 102
    move-object v5, p1

    check-cast v5, Landroid/view/View;

    invoke-virtual {p0, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x28

    .line 45
    invoke-static {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result p2

    .line 111
    invoke-static {v3, v2, p2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object p2

    const/16 v3, 0x14

    .line 46
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 113
    iput v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 115
    move-object v7, p2

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 116
    iput v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 117
    iput v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/16 v6, 0xa

    .line 47
    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 120
    invoke-static {v5}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 121
    iput v6, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 48
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 124
    iput v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 125
    iput v3, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 111
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    .line 127
    invoke-virtual {p0, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public static synthetic submitLayout$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;ILjava/lang/Integer;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 6

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 24
    move-object p2, v0

    check-cast p2, Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 25
    sget-object p3, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/submit/SubmitLayoutKt$submitLayout$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/submit/SubmitLayoutKt$submitLayout$1;

    check-cast p3, Lkotlin/jvm/functions/Function2;

    :cond_1
    const-string p4, "$this$submitLayout"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "init"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    move-object p4, p0

    check-cast p4, Lsplitties/views/dsl/core/Ui;

    .line 59
    invoke-interface {p4}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p5

    const/4 v1, 0x0

    .line 63
    invoke-static {p5, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p5

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    invoke-direct {v2, p5}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object p5, v2

    check-cast p5, Landroid/view/View;

    .line 63
    invoke-virtual {p5, p1}, Landroid/view/View;->setId(I)V

    const p1, 0x7f09128a

    .line 132
    invoke-interface {p4}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v3

    .line 134
    invoke-static {v3, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    .line 65
    new-instance v4, Landroid/widget/ScrollView;

    invoke-direct {v4, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v3, v4

    check-cast v3, Landroid/view/View;

    .line 134
    invoke-virtual {v3, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    .line 30
    invoke-virtual {v4, p1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 31
    check-cast v3, Landroid/widget/ScrollView;

    const p1, 0x7f09128b

    .line 139
    invoke-interface {p4}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p4

    .line 141
    invoke-static {p4, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p4

    .line 74
    new-instance v4, Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {v4, p4}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    move-object p4, v4

    check-cast p4, Landroid/view/View;

    .line 141
    invoke-virtual {p4, p1}, Landroid/view/View;->setId(I)V

    .line 34
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v5, 0x2

    invoke-static {v4, p0, p1, v5, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ButtonKt;->submitButtonLight$default(Landroidx/appcompat/widget/AppCompatButton;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;FILjava/lang/Object;)Landroidx/appcompat/widget/AppCompatButton;

    .line 35
    move-object p0, v4

    check-cast p0, Landroid/widget/TextView;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    const p1, 0x7f110910

    .line 82
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 36
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/AppCompatButton;->setAllCaps(Z)V

    .line 37
    check-cast p4, Landroidx/appcompat/widget/AppCompatButton;

    .line 39
    move-object p0, v2

    check-cast p0, Landroid/view/ViewGroup;

    .line 91
    invoke-static {v2, v1, v1}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object p1

    .line 142
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 144
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 147
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 42
    move-object p2, p4

    check-cast p2, Landroid/view/View;

    .line 149
    invoke-static {p2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v0

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 91
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 151
    move-object v0, v3

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x28

    .line 45
    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result p1

    .line 111
    invoke-static {v2, v1, p1}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object p1

    const/16 v2, 0x14

    .line 46
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 152
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 154
    move-object v5, p1

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 116
    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 117
    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/16 v4, 0xa

    .line 47
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 156
    invoke-static {v0}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v0

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 157
    iput v4, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 48
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    .line 160
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 161
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 111
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 163
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    invoke-interface {p3, v3, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    check-cast p5, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p5
.end method
