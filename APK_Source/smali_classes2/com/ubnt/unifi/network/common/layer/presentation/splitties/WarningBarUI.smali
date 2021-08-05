.class public final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;
.super Ljava/lang/Object;
.source "WarningBarUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWarningBarUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WarningBarUI.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI\n+ 2 ViewGroups.kt\nsplitties/views/dsl/core/ViewsGroupsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 Padding.kt\nsplitties/views/PaddingKt\n+ 5 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 6 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 7 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt\n+ 8 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n*L\n1#1,99:1\n44#2,5:100\n26#2,2:105\n28#2,2:109\n30#2:164\n39#3,2:107\n97#3,4:119\n97#3,4:130\n180#3:148\n180#3:163\n22#4:111\n27#5,5:112\n21#5,2:117\n27#5,5:123\n21#5,2:128\n16#6,9:134\n16#6,9:149\n18#7,2:143\n18#7,2:158\n15#8,3:145\n15#8,3:160\n*E\n*S KotlinDebug\n*F\n+ 1 WarningBarUI.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI\n*L\n61#1,5:100\n61#1,2:105\n61#1,2:109\n61#1:164\n61#1,2:107\n67#1,4:119\n76#1,4:130\n84#1:148\n89#1:163\n65#1:111\n67#1,5:112\n67#1,2:117\n76#1,5:123\n76#1,2:128\n84#1,9:134\n89#1,9:149\n84#1,2:143\n89#1,2:158\n85#1,3:145\n90#1,3:160\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\"B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u001e\u001a\u00020\u001f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0007J\u0010\u0010 \u001a\u00020\u001f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0007J\u0010\u0010!\u001a\u00020\u001f2\u0008\u0010\t\u001a\u0004\u0018\u00010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0015\u00a8\u0006#"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "titleValue",
        "",
        "messageValue",
        "type",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI$Type;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI$Type;)V",
        "getCtx",
        "()Landroid/content/Context;",
        "layout",
        "Landroid/widget/LinearLayout;",
        "getLayout",
        "()Landroid/widget/LinearLayout;",
        "message",
        "Landroid/widget/TextView;",
        "getMessage",
        "()Landroid/widget/TextView;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "title",
        "getTitle",
        "setMessage",
        "",
        "setTitle",
        "setType",
        "Type",
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

.field private final layout:Landroid/widget/LinearLayout;

.field private final message:Landroid/widget/TextView;

.field private final root:Landroid/view/View;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI$Type;)V
    .locals 9

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 104
    invoke-interface {p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    .line 108
    invoke-static {p1, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/LinearLayout;

    .line 106
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    const v1, 0x7f09132b

    .line 108
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x1

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 63
    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;->layout:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v2, 0xa

    .line 65
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p1, v3, v2, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {v2}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v4

    const-class v5, Landroid/widget/TextView;

    invoke-static {v2, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f09132d

    .line 121
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 122
    check-cast v2, Landroid/widget/TextView;

    .line 68
    move-object v4, p3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 70
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 72
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodySmall(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v4, 0x0

    .line 73
    invoke-static {v2, p2, v1, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->bold$default(Landroid/widget/TextView;ZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    .line 74
    iput-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;->title:Landroid/widget/TextView;

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-static {v2}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v3

    const-class v4, Landroid/widget/TextView;

    invoke-static {v2, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p2

    invoke-interface {v3, v4, p2}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    const v2, 0x7f09132c

    .line 132
    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    .line 133
    check-cast p2, Landroid/widget/TextView;

    .line 77
    move-object v2, p4

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    .line 78
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 79
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 81
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodySmall(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object p2

    .line 82
    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;->message:Landroid/widget/TextView;

    .line 84
    check-cast v0, Landroid/view/ViewGroup;

    .line 144
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 85
    move-object v6, v3

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v7, 0x14

    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 145
    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 146
    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 86
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 87
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 148
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 160
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 161
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 91
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 163
    check-cast p2, Landroid/view/View;

    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;->root:Landroid/view/View;

    .line 95
    invoke-virtual {p0, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;->setTitle(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0, p4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;->setMessage(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0, p5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;->setType(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI$Type;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 20
    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    :cond_0
    move-object v4, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 21
    move-object p4, v0

    check-cast p4, Ljava/lang/String;

    :cond_1
    move-object v5, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 22
    sget-object p5, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI$Type;->WARNING:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI$Type;

    :cond_2
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI$Type;)V

    return-void
.end method


# virtual methods
.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;->layout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getMessage()Landroid/widget/TextView;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;->message:Landroid/widget/TextView;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;->title:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;->message:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;->message:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;->message:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;->title:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;->title:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;->title:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final setType(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI$Type;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;->layout:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI$Type;->getBackgroundColor()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundColorRes(Landroid/view/View;I)Landroid/view/View;

    .line 54
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;->layout:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    .line 56
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI$Type;->getTextColor()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorRes(Landroid/widget/TextView;I)Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;->message:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI$Type;->getTextColor()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorRes(Landroid/widget/TextView;I)Landroid/widget/TextView;

    :cond_0
    return-void
.end method
