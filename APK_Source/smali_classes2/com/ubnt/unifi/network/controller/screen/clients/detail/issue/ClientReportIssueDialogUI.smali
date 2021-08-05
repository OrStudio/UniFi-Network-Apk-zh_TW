.class public final Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialogUI;
.super Ljava/lang/Object;
.source "ClientReportIssueDialogUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialogUI$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientReportIssueDialogUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientReportIssueDialogUI.kt\ncom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialogUI\n+ 2 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 TextView.kt\nsplitties/views/TextViewKt\n+ 5 LinearLayoutCompat.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/LinearLayoutCompatKt\n+ 6 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 7 LinearLayoutCompat.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/LinearLayoutCompatKt$lParams$1\n+ 8 Separator.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/SeparatorKt\n+ 9 Separator.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/SeparatorKt$separatorPanelBack$1\n*L\n1#1,91:1\n36#2,5:92\n21#2,2:97\n27#2,5:113\n21#2,2:118\n97#3,4:99\n56#3,5:106\n39#3,2:111\n97#3,4:120\n180#3:129\n56#3,5:141\n39#3,2:146\n180#3:153\n180#3:158\n56#3,5:170\n39#3,2:175\n180#3:182\n180#3:187\n21#4:103\n21#4:124\n14#5,2:104\n18#5,2:126\n18#5,2:150\n18#5,2:155\n18#5,2:179\n18#5,2:184\n16#6:125\n16#6:149\n16#6:154\n16#6:178\n16#6:183\n18#7:128\n18#7:152\n18#7:157\n18#7:181\n18#7:186\n28#8,11:130\n28#8,11:159\n28#9:148\n28#9:177\n*E\n*S KotlinDebug\n*F\n+ 1 ClientReportIssueDialogUI.kt\ncom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialogUI\n*L\n74#1,5:92\n74#1,2:97\n43#1,5:113\n43#1,2:118\n74#1,4:99\n39#1,5:106\n39#1,2:111\n43#1,4:120\n57#1:129\n59#1,5:141\n59#1,2:146\n59#1:153\n61#1:158\n63#1,5:170\n63#1,2:175\n63#1:182\n70#1:187\n75#1:103\n44#1:124\n39#1,2:104\n57#1,2:126\n59#1,2:150\n61#1,2:155\n63#1,2:179\n70#1,2:184\n57#1:125\n59#1:149\n61#1:154\n63#1:178\n70#1:183\n57#1:128\n59#1:152\n61#1:157\n63#1:181\n70#1:186\n59#1,11:130\n63#1,11:159\n59#1:148\n63#1:177\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J&\u0010\u001a\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001cH\u0002R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\n\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialogUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "cancel",
        "Landroid/widget/TextView;",
        "getCancel",
        "()Landroid/widget/TextView;",
        "clientImage",
        "getClientImage",
        "getCtx",
        "()Landroid/content/Context;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "wifiScore",
        "getWifiScore",
        "createDialogBackgroundDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "context",
        "prepareButtonItem",
        "id",
        "",
        "label",
        "color",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialogUI$Companion;

.field private static final ITEM_HEIGHT:I = 0x46

.field private static final SEPARATOR_HEIGHT:I = 0x1

.field private static final TITLE_HEIGHT:I = 0x32


# instance fields
.field private final cancel:Landroid/widget/TextView;

.field private final clientImage:Landroid/widget/TextView;

.field private final ctx:Landroid/content/Context;

.field private final root:Landroid/view/View;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final wifiScore:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialogUI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialogUI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialogUI;->Companion:Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialogUI$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 9

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialogUI;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialogUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 105
    move-object p1, p0

    check-cast p1, Lsplitties/views/dsl/core/Ui;

    .line 110
    invoke-interface {p1}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    .line 112
    invoke-static {p2, v0}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p2

    .line 105
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-direct {v1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    move-object p2, v1

    check-cast p2, Landroid/view/View;

    const v2, 0x7f0901c3

    .line 112
    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 41
    invoke-virtual {v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-direct {p0, v3, v5}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialogUI;->createDialogBackgroundDrawable(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {p2, v3}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 117
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-static {v3}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v4

    const-class v5, Landroid/widget/TextView;

    invoke-static {v3, v0}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0901c4

    .line 122
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 123
    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f110134

    .line 124
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 46
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignCenter(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v3

    const/4 v4, 0x0

    .line 47
    invoke-static {v3, v0, v2, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->bold$default(Landroid/widget/TextView;ZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    .line 48
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeHeadline(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v3

    .line 49
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v3

    .line 51
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentColor()I

    move-result v4

    const v5, 0x7f0901c5

    const v6, 0x7f110135

    invoke-direct {p0, v5, v6, v4}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialogUI;->prepareButtonItem(III)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialogUI;->wifiScore:Landroid/widget/TextView;

    .line 53
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentColor()I

    move-result v5

    const v6, 0x7f0901c2

    const v7, 0x7f110133

    invoke-direct {p0, v6, v7, v5}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialogUI;->prepareButtonItem(III)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialogUI;->clientImage:Landroid/widget/TextView;

    .line 55
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSecondaryTextColor()I

    move-result v5

    const v6, 0x7f0901c1

    const v7, 0x7f110132

    invoke-direct {p0, v6, v7, v5}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialogUI;->prepareButtonItem(III)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialogUI;->cancel:Landroid/widget/TextView;

    .line 57
    check-cast v1, Landroid/view/ViewGroup;

    const/16 v6, 0x32

    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 127
    new-instance v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v6}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 129
    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelBackSeparatorColor()I

    move-result v3

    .line 145
    invoke-interface {p1}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v6

    .line 147
    invoke-static {v6, v0}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v6

    .line 139
    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 147
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 140
    invoke-static {v7, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundColorRes(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 59
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 151
    new-instance v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v7, v8, v6}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 153
    invoke-virtual {v1, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    check-cast v4, Landroid/view/View;

    const/16 v3, 0x46

    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 156
    new-instance v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v7, v8, v6}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 158
    invoke-virtual {v1, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelBackSeparatorColor()I

    move-result v4

    .line 174
    invoke-interface {p1}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p1

    .line 176
    invoke-static {p1, v0}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    .line 168
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 176
    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    .line 169
    invoke-static {v0, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundColorRes(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    .line 63
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    .line 180
    new-instance v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v2, v8, v0}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 182
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    check-cast v5, Landroid/view/View;

    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result p1

    .line 185
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v0, v8, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 187
    invoke-virtual {v1, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 105
    check-cast p2, Landroid/view/View;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialogUI;->root:Landroid/view/View;

    return-void
.end method

.method private final createDialogBackgroundDrawable(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/16 v0, 0xc

    .line 86
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    int-to-float v0, v0

    .line 87
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

    .line 88
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const-string/jumbo v2, "this.paint"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelFrontColor()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    check-cast v1, Landroid/graphics/drawable/Drawable;

    return-object v1
.end method

.method private final prepareButtonItem(III)Landroid/widget/TextView;
    .locals 4

    .line 96
    invoke-interface {p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v0

    .line 100
    invoke-static {v0}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 101
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 102
    check-cast v0, Landroid/widget/TextView;

    .line 103
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 76
    check-cast v0, Landroid/view/View;

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 77
    invoke-static {v0, v3, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 78
    invoke-static {v0, v3, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 79
    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignCenter(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object p1

    .line 80
    invoke-static {p1, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorRes(Landroid/widget/TextView;I)Landroid/widget/TextView;

    move-result-object p1

    .line 81
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 82
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method


# virtual methods
.method public final getCancel()Landroid/widget/TextView;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialogUI;->cancel:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getClientImage()Landroid/widget/TextView;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialogUI;->clientImage:Landroid/widget/TextView;

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialogUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialogUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialogUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public final getWifiScore()Landroid/widget/TextView;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/ClientReportIssueDialogUI;->wifiScore:Landroid/widget/TextView;

    return-object v0
.end method
