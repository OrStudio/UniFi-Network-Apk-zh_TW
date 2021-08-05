.class public final Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SettingsAdminListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder$OnItemClickListener;
    }
.end annotation


# instance fields
.field private final mEmail:Landroid/widget/TextView;

.field private final mIcon:Landroid/widget/ImageView;

.field private mListener:Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder$OnItemClickListener;

.field private final mName:Landroid/widget/TextView;

.field private mPopup:Landroidx/appcompat/widget/PopupMenu;

.field private final mRole:Landroid/widget/TextView;

.field private final mVerified:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder$OnItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "itemView",
            "listener"
        }
    .end annotation

    .line 97
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 98
    iput-object p2, p0, Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder;->mListener:Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder$OnItemClickListener;

    const p2, 0x7f090a4e

    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder;->mIcon:Landroid/widget/ImageView;

    const p2, 0x7f090a4f

    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder;->mName:Landroid/widget/TextView;

    const p2, 0x7f090a4d

    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder;->mEmail:Landroid/widget/TextView;

    const p2, 0x7f090a50

    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder;->mRole:Landroid/widget/TextView;

    const v0, 0x7f090a51

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder;->mVerified:Landroid/widget/TextView;

    .line 106
    new-instance p1, Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder;->mPopup:Landroidx/appcompat/widget/PopupMenu;

    .line 107
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    iget-object p2, p0, Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder;->mPopup:Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {p2}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p2

    const v0, 0x7f0d0005

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 109
    iget-object p1, p0, Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder;->mPopup:Landroidx/appcompat/widget/PopupMenu;

    new-instance p2, Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder$1;

    invoke-direct {p2, p0}, Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder$1;-><init>(Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder;)Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder$OnItemClickListener;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder;->mListener:Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder$OnItemClickListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder;)Landroidx/appcompat/widget/PopupMenu;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder;->mPopup:Landroidx/appcompat/widget/PopupMenu;

    return-object p0
.end method

.method private setPopupListeners(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 134
    iget-object p1, p0, Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder$2;

    invoke-direct {v0, p0}, Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder$2;-><init>(Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object p1, p0, Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder$3;

    invoke-direct {v0, p0}, Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder$3;-><init>(Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 156
    :cond_0
    iget-object p1, p0, Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object p1, p0, Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bindData(Lcom/ubnt/common/entity/settings/AdminListEntity$Data;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 166
    iget-object v0, p0, Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/AdminListEntity$Data;->getRole()Ljava/lang/String;

    move-result-object v2

    const-string v3, "admin"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v4, 0x7f060086

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const v2, 0x7f0600d6

    :goto_0
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 169
    iget-object v1, p0, Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder;->mName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/AdminListEntity$Data;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v1, p0, Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder;->mEmail:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/AdminListEntity$Data;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/AdminListEntity$Data;->getRole()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 173
    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/AdminListEntity$Data;->isSuper()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder;->mRole:Landroid/widget/TextView;

    .line 174
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110722

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder;->mRole:Landroid/widget/TextView;

    .line 175
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110720

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder;->mRole:Landroid/widget/TextView;

    .line 176
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110721

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 178
    :goto_1
    iget-object v2, p0, Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder;->mRole:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v1, p0, Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder;->mRole:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/AdminListEntity$Data;->getRole()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const v4, 0x7f0600e6

    :goto_2
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    iget-object v1, p0, Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder;->mVerified:Landroid/widget/TextView;

    .line 182
    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/AdminListEntity$Data;->isVerified()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder;->mVerified:Landroid/widget/TextView;

    .line 183
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f110724

    invoke-virtual {v2, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder;->mVerified:Landroid/widget/TextView;

    .line 184
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f110723

    invoke-virtual {v2, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 181
    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/AdminListEntity$Data;->isVerified()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f06021e

    goto :goto_4

    :cond_5
    const v1, 0x7f060222

    .line 189
    :goto_4
    iget-object v2, p0, Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder;->mVerified:Landroid/widget/TextView;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/AdminListEntity$Data;->getRole()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/AdminListEntity$Data;->isSuper()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 p1, 0x1

    .line 192
    :goto_6
    invoke-direct {p0, p1}, Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder;->setPopupListeners(Z)V

    :cond_8
    return-void
.end method
