.class Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment$4;
.super Ljava/lang/Object;
.source "ClientListFilterDialogFragment.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;->renderView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 184
    iput-object p1, p0, Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment$4;->this$0:Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "group",
            "checkedId"
        }
    .end annotation

    .line 188
    iget-object p1, p0, Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment$4;->this$0:Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;

    invoke-static {p1, p2}, Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;->access$002(Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;I)I

    return-void
.end method
