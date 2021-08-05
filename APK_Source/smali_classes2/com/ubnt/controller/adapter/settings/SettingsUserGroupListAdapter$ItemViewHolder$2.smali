.class Lcom/ubnt/controller/adapter/settings/SettingsUserGroupListAdapter$ItemViewHolder$2;
.super Ljava/lang/Object;
.source "SettingsUserGroupListAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/adapter/settings/SettingsUserGroupListAdapter$ItemViewHolder;-><init>(Landroid/view/View;Lcom/ubnt/controller/adapter/settings/SettingsUserGroupListAdapter$ItemViewHolder$OnItemClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/adapter/settings/SettingsUserGroupListAdapter$ItemViewHolder;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/adapter/settings/SettingsUserGroupListAdapter$ItemViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lcom/ubnt/controller/adapter/settings/SettingsUserGroupListAdapter$ItemViewHolder$2;->this$0:Lcom/ubnt/controller/adapter/settings/SettingsUserGroupListAdapter$ItemViewHolder;

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

    .line 119
    iget-object p1, p0, Lcom/ubnt/controller/adapter/settings/SettingsUserGroupListAdapter$ItemViewHolder$2;->this$0:Lcom/ubnt/controller/adapter/settings/SettingsUserGroupListAdapter$ItemViewHolder;

    invoke-virtual {p1}, Lcom/ubnt/controller/adapter/settings/SettingsUserGroupListAdapter$ItemViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 122
    iget-object p1, p0, Lcom/ubnt/controller/adapter/settings/SettingsUserGroupListAdapter$ItemViewHolder$2;->this$0:Lcom/ubnt/controller/adapter/settings/SettingsUserGroupListAdapter$ItemViewHolder;

    invoke-static {p1}, Lcom/ubnt/controller/adapter/settings/SettingsUserGroupListAdapter$ItemViewHolder;->access$100(Lcom/ubnt/controller/adapter/settings/SettingsUserGroupListAdapter$ItemViewHolder;)Landroidx/appcompat/widget/PopupMenu;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->show()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
