.class public final Lcom/ubnt/unifi/network/controller/settings/wifi/common/dialogs/InfoDialogUI;
.super Ljava/lang/Object;
.source "InfoDialogUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInfoDialogUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfoDialogUI.kt\ncom/ubnt/unifi/network/controller/settings/wifi/common/dialogs/InfoDialogUI\n+ 2 UnifiBottomDialogContentLayoutUI.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/dialog/UnifiBottomDialogContentLayoutUIKt\n+ 3 ViewGroups.kt\nsplitties/views/dsl/core/ViewsGroupsKt\n+ 4 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 5 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 6 Views.kt\nsplitties/views/dsl/core/ViewsKt$textView$3\n+ 7 Button.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ButtonKt\n+ 8 TextView.kt\nsplitties/views/TextViewKt\n+ 9 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 10 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt\n+ 11 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 12 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 13 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n*L\n1#1,67:1\n45#2,2:68\n47#2:167\n102#3,5:70\n87#3,2:75\n35#3,5:79\n26#3,2:84\n28#3,2:88\n30#3:148\n39#4,2:77\n39#4,2:86\n97#4,4:97\n56#4,5:104\n39#4,2:109\n180#4:129\n180#4:147\n180#4:166\n27#5,5:90\n21#5,2:95\n28#6:101\n20#7,2:102\n21#8:111\n16#9,9:112\n16#9,9:130\n16#9,9:149\n18#10,2:121\n18#10,2:139\n15#11,3:123\n22#11,3:126\n15#11,3:141\n22#11,3:144\n22#12,7:158\n23#13:165\n*E\n*S KotlinDebug\n*F\n+ 1 InfoDialogUI.kt\ncom/ubnt/unifi/network/controller/settings/wifi/common/dialogs/InfoDialogUI\n*L\n29#1,2:68\n29#1:167\n29#1,5:70\n29#1,2:75\n34#1,5:79\n34#1,2:84\n34#1,2:88\n34#1:148\n29#1,2:77\n34#1,2:86\n36#1,4:97\n40#1,5:104\n40#1,2:109\n47#1:129\n52#1:147\n58#1:166\n36#1,5:90\n36#1,2:95\n36#1:101\n40#1,2:102\n42#1:111\n47#1,9:112\n52#1,9:130\n58#1,9:149\n47#1,2:121\n52#1,2:139\n48#1,3:123\n49#1,3:126\n53#1,3:141\n54#1,3:144\n58#1,7:158\n58#1:165\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/dialogs/InfoDialogUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "getCtx",
        "()Landroid/content/Context;",
        "message",
        "Landroid/widget/TextView;",
        "getMessage",
        "()Landroid/widget/TextView;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "submitButton",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "getSubmitButton",
        "()Landroidx/appcompat/widget/AppCompatButton;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "unifiBottomDialogContentLayout",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/dialog/UnifiBottomDialogContentLayoutUI;",
        "getUnifiBottomDialogContentLayout",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/dialog/UnifiBottomDialogContentLayoutUI;",
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

.field private final message:Landroid/widget/TextView;

.field private final root:Landroid/view/View;

.field private final submitButton:Landroidx/appcompat/widget/AppCompatButton;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final unifiBottomDialogContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/dialog/UnifiBottomDialogContentLayoutUI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 10

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/dialogs/InfoDialogUI;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/dialogs/InfoDialogUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 69
    move-object p1, p0

    check-cast p1, Lsplitties/views/dsl/core/Ui;

    .line 74
    invoke-interface {p1}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    .line 78
    invoke-static {p2, v0}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p2

    new-instance v1, Landroid/widget/FrameLayout;

    .line 76
    invoke-direct {v1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object p2, v1

    check-cast p2, Landroid/view/View;

    const v2, 0x7f091341

    .line 78
    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    .line 30
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->isLandscapeLayout(Lsplitties/views/dsl/core/Ui;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x1a4

    .line 31
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    :cond_0
    const v2, 0x7f090397

    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {v3, v0}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    new-instance v5, Landroid/widget/LinearLayout;

    .line 85
    invoke-direct {v5, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v5

    check-cast v3, Landroid/view/View;

    .line 87
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x1

    .line 88
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v2, 0x7f090398

    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {v6}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v4

    const-class v7, Landroid/widget/TextView;

    invoke-static {v6, v0}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v6

    invoke-interface {v4, v7, v6}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    .line 99
    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    .line 100
    check-cast v4, Landroid/widget/TextView;

    .line 101
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/dialogs/InfoDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodySmall(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    .line 38
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/dialogs/InfoDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/dialogs/InfoDialogUI;->message:Landroid/widget/TextView;

    const v4, 0x7f090396

    .line 108
    invoke-interface {p1}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p1

    .line 110
    invoke-static {p1, v0}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    .line 103
    new-instance v6, Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {v6, p1}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    move-object p1, v6

    check-cast p1, Landroid/view/View;

    .line 110
    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    .line 41
    iput-object v6, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/dialogs/InfoDialogUI;->submitButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 42
    move-object v4, v6

    check-cast v4, Landroid/widget/TextView;

    const v7, 0x7f1108ef

    .line 111
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    .line 43
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/AppCompatButton;->setAllCaps(Z)V

    .line 44
    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    .line 45
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/dialogs/InfoDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {p1, v0, v4, v6, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ButtonKt;->submitButtonLight$default(Landroidx/appcompat/widget/AppCompatButton;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;FILjava/lang/Object;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object p1

    .line 47
    check-cast v5, Landroid/view/ViewGroup;

    check-cast v2, Landroid/view/View;

    .line 122
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v6, -0x2

    invoke-direct {v0, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48
    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v8, 0x14

    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 123
    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 124
    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 49
    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 126
    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 127
    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 129
    invoke-virtual {v5, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 141
    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 142
    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 54
    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 144
    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 145
    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 55
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 147
    check-cast p1, Landroid/view/View;

    invoke-virtual {v5, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    check-cast v3, Landroid/widget/LinearLayout;

    .line 58
    check-cast v1, Landroid/view/ViewGroup;

    .line 162
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 163
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 165
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 166
    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p2, Landroid/widget/FrameLayout;

    .line 167
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/dialog/UnifiBottomDialogContentLayoutUI;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-direct {p1, v0, v1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/dialog/UnifiBottomDialogContentLayoutUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/widget/FrameLayout;)V

    .line 60
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/dialogs/InfoDialogUI;->unifiBottomDialogContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/dialog/UnifiBottomDialogContentLayoutUI;

    .line 62
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/dialog/UnifiBottomDialogContentLayoutUI;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    .line 63
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/dialog/UnifiBottomDialogContentLayoutUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    .line 64
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/dialog/UnifiBottomDialogContentLayoutUI;->getRoot()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/dialogs/InfoDialogUI;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/dialogs/InfoDialogUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getMessage()Landroid/widget/TextView;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/dialogs/InfoDialogUI;->message:Landroid/widget/TextView;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/dialogs/InfoDialogUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public final getSubmitButton()Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/dialogs/InfoDialogUI;->submitButton:Landroidx/appcompat/widget/AppCompatButton;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/dialogs/InfoDialogUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public final getUnifiBottomDialogContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/dialog/UnifiBottomDialogContentLayoutUI;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/dialogs/InfoDialogUI;->unifiBottomDialogContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/dialog/UnifiBottomDialogContentLayoutUI;

    return-object v0
.end method
