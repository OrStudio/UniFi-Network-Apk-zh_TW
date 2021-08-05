.class public final Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RemoteLoggingErrorDialogAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteLoggingErrorDialogAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteLoggingErrorDialogAdapter.kt\ncom/ubnt/unifi/network/controller/settings/system/controller/logging/ViewHolder\n+ 2 TextView.kt\nsplitties/views/TextViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,34:1\n21#2:35\n1#3:36\n*E\n*S KotlinDebug\n*F\n+ 1 RemoteLoggingErrorDialogAdapter.kt\ncom/ubnt/unifi/network/controller/settings/system/controller/logging/ViewHolder\n*L\n31#1:35\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemUi",
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogItemUI;",
        "(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogItemUI;)V",
        "getItemUi",
        "()Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogItemUI;",
        "bindData",
        "",
        "error",
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingError;",
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
.field private final itemUi:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogItemUI;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogItemUI;)V
    .locals 1

    const-string v0, "itemUi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogItemUI;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/ViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogItemUI;

    return-void
.end method


# virtual methods
.method public final bindData(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingError;)V
    .locals 6

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/ViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogItemUI;->getValueLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingError;->getValueLabelRes()I

    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/ViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogItemUI;->getErrorLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingError;->getFormatArg()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/ViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogItemUI;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogItemUI;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingError;->getErrorLabelRes()I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/ViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogItemUI;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogItemUI;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingError;->getErrorLabelRes()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getItemUi()Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogItemUI;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/ViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogItemUI;

    return-object v0
.end method
