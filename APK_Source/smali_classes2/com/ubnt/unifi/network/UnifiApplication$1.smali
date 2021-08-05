.class Lcom/ubnt/unifi/network/UnifiApplication$1;
.super Ljava/lang/Object;
.source "UnifiApplication.java"

# interfaces
.implements Landroidx/lifecycle/ViewModelStoreOwner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/UnifiApplication;->prepareSharedViewModelStoreOwner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/UnifiApplication;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/UnifiApplication;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 193
    iput-object p1, p0, Lcom/ubnt/unifi/network/UnifiApplication$1;->this$0:Lcom/ubnt/unifi/network/UnifiApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/ubnt/unifi/network/UnifiApplication$1;->this$0:Lcom/ubnt/unifi/network/UnifiApplication;

    invoke-static {v0}, Lcom/ubnt/unifi/network/UnifiApplication;->access$100(Lcom/ubnt/unifi/network/UnifiApplication;)Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/UnifiApplication$1;->this$0:Lcom/ubnt/unifi/network/UnifiApplication;

    new-instance v1, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {v1}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/UnifiApplication;->access$102(Lcom/ubnt/unifi/network/UnifiApplication;Landroidx/lifecycle/ViewModelStore;)Landroidx/lifecycle/ViewModelStore;

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/UnifiApplication$1;->this$0:Lcom/ubnt/unifi/network/UnifiApplication;

    invoke-static {v0}, Lcom/ubnt/unifi/network/UnifiApplication;->access$100(Lcom/ubnt/unifi/network/UnifiApplication;)Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0
.end method
