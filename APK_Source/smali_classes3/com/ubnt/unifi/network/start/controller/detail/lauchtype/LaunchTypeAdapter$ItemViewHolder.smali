.class public final Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LaunchTypeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLaunchTypeAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LaunchTypeAdapter.kt\ncom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeAdapter$ItemViewHolder\n+ 2 ImageView.kt\nsplitties/views/ImageViewKt\n+ 3 TextView.kt\nsplitties/views/TextViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,50:1\n22#2:51\n21#3:52\n1#4:53\n*E\n*S KotlinDebug\n*F\n+ 1 LaunchTypeAdapter.kt\ncom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeAdapter$ItemViewHolder\n*L\n30#1:51\n31#1:52\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeAdapter$ItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "ui",
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItemUI;",
        "(Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItemUI;)V",
        "getUi",
        "()Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItemUI;",
        "bindData",
        "",
        "launchTypeItem",
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;",
        "selected",
        "",
        "lastItem",
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
.field private final ui:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItemUI;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItemUI;)V
    .locals 1

    const-string v0, "ui"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItemUI;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeAdapter$ItemViewHolder;->ui:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItemUI;

    return-void
.end method


# virtual methods
.method public final bindData(Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;ZZ)V
    .locals 7

    const-string v0, "launchTypeItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual;->Companion:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;->getLaunchType()Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual$Companion;->forLaunchType(Ljava/lang/Class;)Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 30
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeAdapter$ItemViewHolder;->ui:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItemUI;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItemUI;->getIcon()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual;->getIconRes()I

    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeAdapter$ItemViewHolder;->ui:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItemUI;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItemUI;->getLabel()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual;->getLabel()I

    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 32
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeAdapter$ItemViewHolder;->ui:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItemUI;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItemUI;->getDescription()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual;->getDescriptionRes()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeAdapter$ItemViewHolder;->ui:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItemUI;

    check-cast v0, Lsplitties/views/dsl/core/Ui;

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolveString(Lsplitties/views/dsl/core/Ui;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeAdapter$ItemViewHolder;->ui:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItemUI;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItemUI;->getCheck()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p2, :cond_2

    move p2, v0

    goto :goto_2

    :cond_2
    move p2, v1

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeAdapter$ItemViewHolder;->ui:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItemUI;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItemUI;->getLastItemSeparator()Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 35
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown launch type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;->getLaunchType()Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logWarning$default(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public final getUi()Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItemUI;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeAdapter$ItemViewHolder;->ui:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItemUI;

    return-object v0
.end method
