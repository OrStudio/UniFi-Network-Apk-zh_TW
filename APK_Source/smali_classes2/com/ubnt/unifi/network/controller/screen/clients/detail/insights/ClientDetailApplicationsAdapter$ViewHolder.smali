.class public final Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ClientDetailApplicationsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientDetailApplicationsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientDetailApplicationsAdapter.kt\ncom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsAdapter$ViewHolder\n+ 2 ImageView.kt\nsplitties/views/ImageViewKt\n*L\n1#1,65:1\n30#2:66\n*E\n*S KotlinDebug\n*F\n+ 1 ClientDetailApplicationsAdapter.kt\ncom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsAdapter$ViewHolder\n*L\n41#1:66\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "ui",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsItemUI;",
        "(Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsItemUI;)V",
        "globeIcon",
        "Landroid/graphics/drawable/Drawable;",
        "getGlobeIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "getUi",
        "()Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsItemUI;",
        "bindData",
        "",
        "app",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ApplicationUsage;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
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
.field private final ui:Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsItemUI;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsItemUI;)V
    .locals 1

    const-string/jumbo v0, "ui"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsItemUI;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsAdapter$ViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsItemUI;

    return-void
.end method


# virtual methods
.method public final bindData(Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ApplicationUsage;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "app"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "theme"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ApplicationUsage;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 41
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsAdapter$ViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsItemUI;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsItemUI;->getIcon()Lcom/ubnt/unifi/network/common/layer/presentation/view/image/WebImageView;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsAdapter$ViewHolder;->getGlobeIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 66
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 43
    :cond_2
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsAdapter$ViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsItemUI;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsItemUI;->getIcon()Lcom/ubnt/unifi/network/common/layer/presentation/view/image/WebImageView;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ApplicationUsage;->getIconUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsAdapter$ViewHolder;->getGlobeIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/WebImageView;->loadImage$default(Lcom/ubnt/unifi/network/common/layer/presentation/view/image/WebImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 46
    :goto_2
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsAdapter$ViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsItemUI;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsItemUI;->getName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ApplicationUsage;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    iget-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsAdapter$ViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsItemUI;

    check-cast v4, Lsplitties/views/dsl/core/Ui;

    const v5, 0x7f110143

    invoke-static {v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolveString(Lsplitties/views/dsl/core/Ui;I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsAdapter$ViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsItemUI;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsItemUI;->getTraffic()Landroid/widget/TextView;

    move-result-object v1

    sget-object v4, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;->Companion:Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;

    iget-object v5, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsAdapter$ViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsItemUI;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsItemUI;->getCtx()Landroid/content/Context;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ApplicationUsage;->getTraffic()J

    move-result-wide v6

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;->DECIMAL:Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3bc

    const/16 v16, 0x0

    invoke-static/range {v4 .. v16}, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;->print$default(Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;Landroid/content/Context;Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Ljava/text/DecimalFormat;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsAdapter$ViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsItemUI;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsItemUI;->getIndicator()Lcom/ubnt/unifi/network/common/layer/presentation/view/indicator/IndicatorColorView;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getDataColors()[Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ApplicationUsage;->getColorId()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getDataColors()[Ljava/lang/Integer;

    move-result-object v3

    array-length v3, v3

    rem-int/2addr v2, v3

    aget-object v2, v4, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/indicator/IndicatorColorView;->colorRes(I)V

    return-void
.end method

.method public final getGlobeIcon()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsAdapter$ViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsItemUI;->getCtx()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080282

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 57
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "DrawableCompat.wrap(icon)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsAdapter$ViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsItemUI;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsItemUI;->getCtx()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsAdapter$ViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsItemUI;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSecondaryTextColor()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    .line 62
    :cond_1
    sget-object v0, Lcom/ubnt/controller/utility/Utility;->EMPTY_DRAWABLE:Landroid/graphics/drawable/Drawable;

    const-string v1, "Utility.EMPTY_DRAWABLE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsItemUI;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsAdapter$ViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsItemUI;

    return-object v0
.end method
