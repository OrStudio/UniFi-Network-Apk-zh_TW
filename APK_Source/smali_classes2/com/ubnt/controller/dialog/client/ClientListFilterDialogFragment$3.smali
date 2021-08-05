.class Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment$3;
.super Ljava/lang/Object;
.source "ClientListFilterDialogFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


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

    .line 169
    iput-object p1, p0, Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment$3;->this$0:Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "view",
            "position",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 173
    iget-object p1, p0, Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment$3;->this$0:Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;

    invoke-static {p1, p3}, Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;->access$102(Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;I)I

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
