.class Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder$3;
.super Ljava/lang/Object;
.source "SettingsAdminListAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder;->setPopupListeners(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder$3;->this$0:Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 147
    iget-object p1, p0, Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder$3;->this$0:Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder;

    invoke-virtual {p1}, Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 149
    iget-object p1, p0, Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder$3;->this$0:Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder;

    invoke-static {p1}, Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder;->access$100(Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder;)Landroidx/appcompat/widget/PopupMenu;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->show()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
