.class Lcom/ubnt/controller/fragment/ThroughputTestFragment$5;
.super Ljava/lang/Object;
.source "ThroughputTestFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/ThroughputTestFragment;->renderViewDownload()V
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

    .line 236
    iput-object p1, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment$5;->this$0:Lcom/ubnt/controller/fragment/ThroughputTestFragment;

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

    .line 240
    iget-object p1, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment$5;->this$0:Lcom/ubnt/controller/fragment/ThroughputTestFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->access$1300(Lcom/ubnt/controller/fragment/ThroughputTestFragment;Z)V

    return-void
.end method
