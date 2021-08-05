.class public final Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "ClientNetworkView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientNetworkView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientNetworkView.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView\n+ 2 TextView.kt\nsplitties/views/TextViewKt\n*L\n1#1,58:1\n21#2:59\n*E\n*S KotlinDebug\n*F\n+ 1 ClientNetworkView.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView\n*L\n54#1:59\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002R$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;)V",
        "value",
        "Lcom/ubnt/unifi/network/common/model/ClientSpeed;",
        "clientNetworkData",
        "getClientNetworkData",
        "()Lcom/ubnt/unifi/network/common/model/ClientSpeed;",
        "setClientNetworkData",
        "(Lcom/ubnt/unifi/network/common/model/ClientSpeed;)V",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "update",
        "",
        "Speed",
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
.field private _$_findViewCache:Ljava/util/HashMap;

.field private clientNetworkData:Lcom/ubnt/unifi/network/common/model/ClientSpeed;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, p2, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 44
    sget-object p1, Lcom/ubnt/unifi/network/common/model/ClientSpeed;->LAN_1000_MBPS:Lcom/ubnt/unifi/network/common/model/ClientSpeed;

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView;->clientNetworkData:Lcom/ubnt/unifi/network/common/model/ClientSpeed;

    return-void
.end method

.method private final update()V
    .locals 3

    .line 50
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed$Companion;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView;->clientNetworkData:Lcom/ubnt/unifi/network/common/model/ClientSpeed;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed$Companion;->forClientSpeed(Lcom/ubnt/unifi/network/common/model/ClientSpeed;)Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed;->getColorProvider()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 52
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 54
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed;->getLabel()I

    move-result v0

    .line 59
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 55
    invoke-virtual {p0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView;->setTextColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getClientNetworkData()Lcom/ubnt/unifi/network/common/model/ClientSpeed;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView;->clientNetworkData:Lcom/ubnt/unifi/network/common/model/ClientSpeed;

    return-object v0
.end method

.method public final getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public final setClientNetworkData(Lcom/ubnt/unifi/network/common/model/ClientSpeed;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView;->clientNetworkData:Lcom/ubnt/unifi/network/common/model/ClientSpeed;

    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView;->update()V

    return-void
.end method
