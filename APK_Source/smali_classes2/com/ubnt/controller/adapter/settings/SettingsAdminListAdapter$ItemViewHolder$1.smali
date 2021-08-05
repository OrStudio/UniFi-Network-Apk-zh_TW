.class Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder$1;
.super Ljava/lang/Object;
.source "SettingsAdminListAdapter.java"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder;-><init>(Landroid/view/View;Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder$OnItemClickListener;)V
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

    .line 109
    iput-object p1, p0, Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder$1;->this$0:Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder$1;->this$0:Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder;

    invoke-virtual {v0}, Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 115
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 118
    :pswitch_0
    iget-object p1, p0, Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder$1;->this$0:Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder;

    invoke-static {p1}, Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder;->access$000(Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder;)Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder$OnItemClickListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder$OnItemClickListener;->onAdminItemDelete(I)V

    goto :goto_0

    .line 122
    :pswitch_1
    iget-object p1, p0, Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder$1;->this$0:Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder;

    invoke-static {p1}, Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder;->access$000(Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder;)Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder$OnItemClickListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder$OnItemClickListener;->onAdminItemReinvite(I)V

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x7f090d65
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
