.class public final Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ClientConfigUserGroupAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "userGroupUi",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupItemUI;",
        "(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupItemUI;)V",
        "bind",
        "",
        "userGroup",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$UserGroup;",
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
.field private final userGroupUi:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupItemUI;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupItemUI;)V
    .locals 1

    const-string/jumbo v0, "userGroupUi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupItemUI;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupAdapter$ViewHolder;->userGroupUi:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupItemUI;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$UserGroup;Z)V
    .locals 2

    const-string/jumbo v0, "userGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupAdapter$ViewHolder;->userGroupUi:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupItemUI;->getName()Landroid/widget/TextView;

    move-result-object v0

    instance-of v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$UserGroup$CustomUserGroup;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$UserGroup$CustomUserGroup;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$UserGroup$CustomUserGroup;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$UserGroup$CustomUserGroup;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupAdapter$ViewHolder;->userGroupUi:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupItemUI;

    check-cast p1, Lsplitties/views/dsl/core/Ui;

    const v1, 0x7f11010d

    invoke-static {p1, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolveString(Lsplitties/views/dsl/core/Ui;I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 26
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupAdapter$ViewHolder;->userGroupUi:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupItemUI;

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupItemUI;->setCheckSelected(Z)V

    return-void
.end method
