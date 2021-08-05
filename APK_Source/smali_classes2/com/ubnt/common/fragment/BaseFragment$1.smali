.class Lcom/ubnt/common/fragment/BaseFragment$1;
.super Ljava/lang/Object;
.source "BaseFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/common/fragment/BaseFragment;->onDataLoadingError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/common/fragment/BaseFragment;

.field final synthetic val$errorMessage:Ljava/lang/String;

.field final synthetic val$errorStatus:Ljava/lang/String;

.field final synthetic val$statusCode:I

.field final synthetic val$statusMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ubnt/common/fragment/BaseFragment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$errorMessage",
            "val$errorStatus",
            "val$statusMessage",
            "val$statusCode"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/ubnt/common/fragment/BaseFragment$1;->this$0:Lcom/ubnt/common/fragment/BaseFragment;

    iput p2, p0, Lcom/ubnt/common/fragment/BaseFragment$1;->val$statusCode:I

    iput-object p3, p0, Lcom/ubnt/common/fragment/BaseFragment$1;->val$statusMessage:Ljava/lang/String;

    iput-object p4, p0, Lcom/ubnt/common/fragment/BaseFragment$1;->val$errorStatus:Ljava/lang/String;

    iput-object p5, p0, Lcom/ubnt/common/fragment/BaseFragment$1;->val$errorMessage:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "statusCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubnt/common/fragment/BaseFragment$1;->val$statusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " statusMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/common/fragment/BaseFragment$1;->val$statusMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " errorStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/common/fragment/BaseFragment$1;->val$errorStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " errorMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/common/fragment/BaseFragment$1;->val$errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ubnt/common/utility/Logcat;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/ubnt/common/fragment/BaseFragment$1;->this$0:Lcom/ubnt/common/fragment/BaseFragment;

    iget v1, p0, Lcom/ubnt/common/fragment/BaseFragment$1;->val$statusCode:I

    iget-object v2, p0, Lcom/ubnt/common/fragment/BaseFragment$1;->val$statusMessage:Ljava/lang/String;

    iget-object v3, p0, Lcom/ubnt/common/fragment/BaseFragment$1;->val$errorStatus:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubnt/common/fragment/BaseFragment$1;->val$errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ubnt/common/fragment/BaseFragment;->handleError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
