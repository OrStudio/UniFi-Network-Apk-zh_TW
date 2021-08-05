.class Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment$3;
.super Ljava/lang/Object;
.source "InsightsPastConnectionsListFilterDialogFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment;->renderView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment$3;->this$0:Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buttonView",
            "isChecked"
        }
    .end annotation

    .line 150
    iget-object p1, p0, Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment$3;->this$0:Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment;

    invoke-static {p1, p2}, Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment;->access$002(Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment;Z)Z

    return-void
.end method
