.class Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment$3;
.super Ljava/lang/Object;
.source "SettingsNetworkListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;->renderView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment$3;->this$0:Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 189
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment$3;->this$0:Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;->access$200(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;)V

    return-void
.end method
