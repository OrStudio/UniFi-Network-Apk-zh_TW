.class final Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionAdapter$registerDefaultClickListeners$1;
.super Ljava/lang/Object;
.source "NetworkCreateAdvancedDhcpOptionAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionAdapter;->registerDefaultClickListeners(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$UserDhcpOption;ILcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;)V
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
.field final synthetic $item:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$UserDhcpOption;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionAdapter;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionAdapter;Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$UserDhcpOption;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionAdapter$registerDefaultClickListeners$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionAdapter;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionAdapter$registerDefaultClickListeners$1;->$item:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$UserDhcpOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 26
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionAdapter$registerDefaultClickListeners$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionAdapter;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionAdapter;->access$getDhcpDelegate$p(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionAdapter;)Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object p1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionAdapter$registerDefaultClickListeners$1;->$item:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$UserDhcpOption;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->removeSelectedDhcpOption(Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$UserDhcpOption;)V

    .line 27
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionAdapter$registerDefaultClickListeners$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionAdapter;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionAdapter;->notifyDataSetChanged()V

    return-void
.end method
