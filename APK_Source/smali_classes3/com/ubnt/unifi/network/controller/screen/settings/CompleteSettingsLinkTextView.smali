.class public final Lcom/ubnt/unifi/network/controller/screen/settings/CompleteSettingsLinkTextView;
.super Ljava/lang/Object;
.source "CompleteSettingsLinkTextView.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompleteSettingsLinkTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompleteSettingsLinkTextView.kt\ncom/ubnt/unifi/network/controller/screen/settings/CompleteSettingsLinkTextView\n+ 2 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n*L\n1#1,47:1\n36#2,5:48\n21#2,2:53\n97#3,4:55\n*E\n*S KotlinDebug\n*F\n+ 1 CompleteSettingsLinkTextView.kt\ncom/ubnt/unifi/network/controller/screen/settings/CompleteSettingsLinkTextView\n*L\n25#1,5:48\n25#1,2:53\n25#1,4:55\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/settings/CompleteSettingsLinkTextView;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "getCtx",
        "()Landroid/content/Context;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "getSpannableLinkText",
        "Landroid/text/SpannableString;",
        "text",
        "",
        "link",
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

.field private final root:Landroid/view/View;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/settings/CompleteSettingsLinkTextView;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/settings/CompleteSettingsLinkTextView;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 52
    invoke-interface {p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p1

    .line 56
    invoke-static {p1}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object p2

    const-class v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09027b

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 58
    check-cast p1, Landroid/widget/TextView;

    .line 26
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const p2, 0x7f1101d0

    .line 28
    invoke-static {p0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolveString(Lsplitties/views/dsl/core/Ui;I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f1101cf

    .line 29
    invoke-static {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolveString(Lsplitties/views/dsl/core/Ui;I)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-direct {p0, p2, v0}, Lcom/ubnt/unifi/network/controller/screen/settings/CompleteSettingsLinkTextView;->getSpannableLinkText(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/settings/CompleteSettingsLinkTextView;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/settings/CompleteSettingsLinkTextView;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodySmall(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/settings/CompleteSettingsLinkTextView;->root:Landroid/view/View;

    return-void
.end method

.method private final getSpannableLinkText(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 10

    .line 36
    new-instance v0, Landroid/content/Intent;

    const-string v1, "https://unifi.ui.com/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 40
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;-><init>()V

    .line 41
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/settings/CompleteSettingsLinkTextView;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getBodySmallTextSize()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/settings/CompleteSettingsLinkTextView;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSecondaryTextColor()I

    move-result v2

    invoke-static {p0, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolvedColor(Lsplitties/views/dsl/core/Ui;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, v1

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;->appendSpannedText$default(Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    .line 42
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;->appendSpace()V

    .line 43
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/settings/CompleteSettingsLinkTextView;->getCtx()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "ctx.applicationContext"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;->appendIntentActivityText(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Z)V

    .line 44
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;->build()Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/settings/CompleteSettingsLinkTextView;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/settings/CompleteSettingsLinkTextView;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/settings/CompleteSettingsLinkTextView;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method
