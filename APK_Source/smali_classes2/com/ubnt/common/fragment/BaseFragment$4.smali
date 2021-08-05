.class Lcom/ubnt/common/fragment/BaseFragment$4;
.super Ljava/lang/Object;
.source "BaseFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/common/fragment/BaseFragment;->showOffline(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/common/fragment/BaseFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/common/fragment/BaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 489
    iput-object p1, p0, Lcom/ubnt/common/fragment/BaseFragment$4;->this$0:Lcom/ubnt/common/fragment/BaseFragment;

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

    .line 493
    iget-object p1, p0, Lcom/ubnt/common/fragment/BaseFragment$4;->this$0:Lcom/ubnt/common/fragment/BaseFragment;

    invoke-virtual {p1}, Lcom/ubnt/common/fragment/BaseFragment;->loadData()V

    return-void
.end method
