.class Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment$3;
.super Ljava/lang/Object;
.source "OperatorListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment;->renderView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 178
    iput-object p1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment$3;->this$0:Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 182
    iget-object p1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment$3;->this$0:Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment;->access$300(Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment;)V

    return-void
.end method
