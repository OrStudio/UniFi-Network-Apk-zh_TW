.class Lcom/ubnt/controller/fragment/ThroughputTestFragment$7;
.super Ljava/lang/Object;
.source "ThroughputTestFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/ThroughputTestFragment;->renderViewConnectionInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/ThroughputTestFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/ThroughputTestFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 276
    iput-object p1, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment$7;->this$0:Lcom/ubnt/controller/fragment/ThroughputTestFragment;

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
            "view"
        }
    .end annotation

    .line 280
    iget-object p1, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment$7;->this$0:Lcom/ubnt/controller/fragment/ThroughputTestFragment;

    invoke-virtual {p1}, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->loadData()V

    return-void
.end method
