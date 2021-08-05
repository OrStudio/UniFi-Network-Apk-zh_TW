.class public final Lcom/ubnt/controller/adapter/settings/SettingsUserGroupListAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SettingsUserGroupListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/controller/adapter/settings/SettingsUserGroupListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/controller/adapter/settings/SettingsUserGroupListAdapter$ItemViewHolder$OnItemClickListener;
    }
.end annotation


# instance fields
.field private final mDownload:Landroid/widget/TextView;

.field private mListener:Lcom/ubnt/controller/adapter/settings/SettingsUserGroupListAdapter$ItemViewHolder$OnItemClickListener;

.field private final mName:Landroid/widget/TextView;

.field private mPopup:Landroidx/appcompat/widget/PopupMenu;

.field private final mUpload:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ubnt/controller/adapter/settings/SettingsUserGroupListAdapter$ItemViewHolder$OnItemClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "itemView",
            "listener"
        }
    .end annotation

    .line 90
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 91
    iput-object p2, p0, Lcom/ubnt/controller/adapter/settings/SettingsUserGroupListAdapter$ItemViewHolder;->mListener:Lcom/ubnt/controller/adapter/settings/SettingsUserGroupListAdapter$ItemViewHolder$OnItemClickListener;

    const p2, 0x7f090b5f

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/settings/SettingsUserGroupListAdapter$ItemViewHolder;->mName:Landroid/widget/TextView;

    const p2, 0x7f090b60

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/settings/SettingsUserGroupListAdapter$ItemViewHolder;->mUpload:Landroid/widget/TextView;

    const v0, 0x7f090b5e

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ubnt/controller/adapter/settings/SettingsUserGroupListAdapter$ItemViewHolder;->mDownload:Landroid/widget/TextView;

    .line 97
    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/ubnt/controller/adapter/settings/SettingsUserGroupListAdapter$ItemViewHolder;->mPopup:Landroidx/appcompat/widget/PopupMenu;

    .line 98
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p2

    iget-object v0, p0, Lcom/ubnt/controller/adapter/settings/SettingsUserGroupListAdapter$ItemViewHolder;->mPopup:Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0d0007

    invoke-virtual {p2, v1, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 101
    new-instance p2, Lcom/ubnt/controller/adapter/settings/SettingsUserGroupListAdapter$ItemViewHolder$1;

    invoke-direct {p2, p0}, Lcom/ubnt/controller/adapter/settings/SettingsUserGroupListAdapter$ItemViewHolder$1;-><init>(Lcom/ubnt/controller/adapter/settings/SettingsUserGroupListAdapter$ItemViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    new-instance p2, Lcom/ubnt/controller/adapter/settings/SettingsUserGroupListAdapter$ItemViewHolder$2;

    invoke-direct {p2, p0}, Lcom/ubnt/controller/adapter/settings/SettingsUserGroupListAdapter$ItemViewHolder$2;-><init>(Lcom/ubnt/controller/adapter/settings/SettingsUserGroupListAdapter$ItemViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 128
    iget-object p1, p0, Lcom/ubnt/controller/adapter/settings/SettingsUserGroupListAdapter$ItemViewHolder;->mPopup:Landroidx/appcompat/widget/PopupMenu;

    new-instance p2, Lcom/ubnt/controller/adapter/settings/SettingsUserGroupListAdapter$ItemViewHolder$3;

    invoke-direct {p2, p0}, Lcom/ubnt/controller/adapter/settings/SettingsUserGroupListAdapter$ItemViewHolder$3;-><init>(Lcom/ubnt/controller/adapter/settings/SettingsUserGroupListAdapter$ItemViewHolder;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ubnt/controller/adapter/settings/SettingsUserGroupListAdapter$ItemViewHolder;)Lcom/ubnt/controller/adapter/settings/SettingsUserGroupListAdapter$ItemViewHolder$OnItemClickListener;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/ubnt/controller/adapter/settings/SettingsUserGroupListAdapter$ItemViewHolder;->mListener:Lcom/ubnt/controller/adapter/settings/SettingsUserGroupListAdapter$ItemViewHolder$OnItemClickListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ubnt/controller/adapter/settings/SettingsUserGroupListAdapter$ItemViewHolder;)Landroidx/appcompat/widget/PopupMenu;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/ubnt/controller/adapter/settings/SettingsUserGroupListAdapter$ItemViewHolder;->mPopup:Landroidx/appcompat/widget/PopupMenu;

    return-object p0
.end method


# virtual methods
.method public bindData(Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 157
    iget-object v0, p0, Lcom/ubnt/controller/adapter/settings/SettingsUserGroupListAdapter$ItemViewHolder;->mName:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 158
    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;->getName()Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;->getQosRateMaxUp()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    const v3, 0x7f1107fe

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v2, :cond_0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v6

    const-string v8, "%s \u2191"

    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;->getQosRateMaxUp()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v2, v6

    const-string v8, "%d Kbps \u2191"

    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 160
    :goto_0
    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;->getQosRateMaxDown()J

    move-result-wide v8

    cmp-long v4, v8, v4

    if-nez v4, :cond_1

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    const-string v0, "%s \u2193"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;->getQosRateMaxDown()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v6

    const-string v3, "%d Kbps \u2193"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 162
    :goto_1
    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;->isAttrNoDelete()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 163
    iget-object p1, p0, Lcom/ubnt/controller/adapter/settings/SettingsUserGroupListAdapter$ItemViewHolder;->mPopup:Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v3, 0x7f090d68

    invoke-interface {p1, v3}, Landroid/view/Menu;->removeItem(I)V

    .line 166
    :cond_2
    iget-object p1, p0, Lcom/ubnt/controller/adapter/settings/SettingsUserGroupListAdapter$ItemViewHolder;->mName:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object p1, p0, Lcom/ubnt/controller/adapter/settings/SettingsUserGroupListAdapter$ItemViewHolder;->mUpload:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object p1, p0, Lcom/ubnt/controller/adapter/settings/SettingsUserGroupListAdapter$ItemViewHolder;->mDownload:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
