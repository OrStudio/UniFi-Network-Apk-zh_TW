.class public final Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SelectApElementsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectApElementsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectApElementsAdapter.kt\ncom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsAdapter$ViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,54:1\n1#2:55\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ \u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "ui",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsItemUI;",
        "(Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsItemUI;)V",
        "currentApElement",
        "",
        "Ljava/lang/Integer;",
        "getUi",
        "()Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsItemUI;",
        "bindData",
        "",
        "apElement",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/ApElement;",
        "selected",
        "",
        "formatApElementName",
        "",
        "context",
        "Landroid/content/Context;",
        "visualModel",
        "Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;",
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
.field private currentApElement:Ljava/lang/Integer;

.field private final ui:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsItemUI;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsItemUI;)V
    .locals 1

    const-string v0, "ui"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsItemUI;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsAdapter$ViewHolder;->ui:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsItemUI;

    return-void
.end method

.method private final formatApElementName(Landroid/content/Context;Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/ApElement;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;)Ljava/lang/String;
    .locals 2

    .line 44
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/ApElement;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/ApElement;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 46
    :cond_0
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/ApElement;->getMac()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->getTitle()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-static {p2, v1}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p3}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->getTitle()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p1, "context.getString(visualModel.title)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method


# virtual methods
.method public final bindData(Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/ApElement;Z)V
    .locals 8

    const-string v0, "apElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->Companion:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/ApElement;->getModel()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;->forModel(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsAdapter$ViewHolder;->ui:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsItemUI;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsItemUI;->getApName()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsAdapter$ViewHolder;->ui:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsItemUI;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsItemUI;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2, p1, v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsAdapter$ViewHolder;->formatApElementName(Landroid/content/Context;Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/ApElement;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsAdapter$ViewHolder;->ui:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsItemUI;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsItemUI;->getApDetail()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsAdapter$ViewHolder;->ui:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsItemUI;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsItemUI;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->getTitle()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsAdapter$ViewHolder;->ui:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsItemUI;->getApIpAddress()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/ApElement;->getIp()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/ApElement;->getExperience()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/ApElement;->getExperience()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    .line 31
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/ApElement;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsAdapter$ViewHolder;->currentApElement:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    move v5, v0

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsAdapter$ViewHolder;->ui:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsItemUI;->getExperience()Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v3, v5

    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;->setValue$default(Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;Ljava/lang/Integer;ZZZILjava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsAdapter$ViewHolder;->ui:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsItemUI;->getApImage()Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->changeState()Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;

    move-result-object v0

    .line 35
    sget-object v1, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->Companion:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/ApElement;->getModel()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;->forModel(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;->withTypeState(Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;)Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;->commit()V

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsAdapter$ViewHolder;->ui:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsItemUI;

    invoke-virtual {v0, p2}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsItemUI;->setCheckSelected(Z)V

    .line 40
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/ApElement;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsAdapter$ViewHolder;->currentApElement:Ljava/lang/Integer;

    return-void
.end method

.method public final getUi()Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsItemUI;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsAdapter$ViewHolder;->ui:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsItemUI;

    return-object v0
.end method
