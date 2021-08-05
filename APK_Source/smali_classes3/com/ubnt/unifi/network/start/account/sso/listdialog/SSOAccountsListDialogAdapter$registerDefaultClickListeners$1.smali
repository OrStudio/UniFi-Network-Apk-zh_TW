.class final Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$registerDefaultClickListeners$1;
.super Ljava/lang/Object;
.source "SSOAccountsListDialogAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter;->registerDefaultClickListeners(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$SSOAccount;ILcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $item:Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$SSOAccount;

.field final synthetic this$0:Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter;Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$SSOAccount;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$registerDefaultClickListeners$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$registerDefaultClickListeners$1;->$item:Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$SSOAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 37
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$registerDefaultClickListeners$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter;

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$registerDefaultClickListeners$1;->$item:Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$SSOAccount;

    invoke-static {p1, v0}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter;->access$onItemClicked(Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter;Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$SSOAccount;)V

    return-void
.end method
