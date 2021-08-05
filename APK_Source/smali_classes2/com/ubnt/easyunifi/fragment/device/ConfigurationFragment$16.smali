.class Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$16;
.super Ljava/lang/Object;
.source "ConfigurationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->renderViewUnsupported()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1074
    iput-object p1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$16;->this$0:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;

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

    .line 1078
    iget-object p1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$16;->this$0:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;

    invoke-virtual {p1}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method
