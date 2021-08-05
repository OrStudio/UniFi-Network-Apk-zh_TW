.class final Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NetworkCreateRouterAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkCreateRouterAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkCreateRouterAdapter.kt\ncom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterAdapter$ItemViewHolder\n+ 2 TextView.kt\nsplitties/views/TextViewKt\n*L\n1#1,52:1\n21#2:53\n*E\n*S KotlinDebug\n*F\n+ 1 NetworkCreateRouterAdapter.kt\ncom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterAdapter$ItemViewHolder\n*L\n25#1:53\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterAdapter$ItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "ui",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterItemUI;",
        "(Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterItemUI;)V",
        "getUi",
        "()Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterItemUI;",
        "bindData",
        "",
        "item",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
        "selected",
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
.field private final ui:Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterItemUI;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterItemUI;)V
    .locals 1

    const-string v0, "ui"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterItemUI;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterAdapter$ItemViewHolder;->ui:Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterItemUI;

    return-void
.end method


# virtual methods
.method public final bindData(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;Z)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->Companion:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;

    sget-object v1, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->Companion:Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;->forModelCode(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;->forModel(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterAdapter$ItemViewHolder;->ui:Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterItemUI;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterItemUI;->getImage()Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->changeState()Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;->withTypeState(Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;)Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;->commit()V

    .line 24
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterAdapter$ItemViewHolder;->ui:Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterItemUI;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterItemUI;->getName()Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility;->Companion:Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$Companion;

    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterAdapter$ItemViewHolder;->ui:Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterItemUI;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterItemUI;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility;->Companion:Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$Companion;

    invoke-virtual {v4, p1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$Companion;->getElementName(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$Companion;->resolveElementName(Landroid/content/Context;Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterAdapter$ItemViewHolder;->ui:Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterItemUI;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterItemUI;->getModel()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->getTitle()I

    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 26
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterAdapter$ItemViewHolder;->ui:Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterItemUI;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterItemUI;->getSelected()Landroid/widget/ImageView;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    xor-int/lit8 v1, p2, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method

.method public final getUi()Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterItemUI;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterAdapter$ItemViewHolder;->ui:Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterItemUI;

    return-object v0
.end method
