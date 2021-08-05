.class Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync$2;
.super Landroid/os/AsyncTask;
.source "SimpleUniFiAsync.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync;->run(Landroid/content/Context;)Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field mResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResult;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync;


# direct methods
.method constructor <init>(Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync$2;->this$0:Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync$2;->mResult:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Exception;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 67
    :try_start_0
    iget-object p1, p0, Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync$2;->this$0:Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync;

    invoke-static {p1}, Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync;->access$000(Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync;)Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync$OnSimpleGetAsyncEvent;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync$OnSimpleGetAsyncEvent;->onBackground()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync$2;->mResult:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "params"
        }
    .end annotation

    .line 58
    invoke-virtual {p0, p1}, Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync$2;->doInBackground([Ljava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync$2;->this$0:Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync;

    invoke-static {v0}, Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync;->access$000(Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync;)Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync$OnSimpleGetAsyncEvent;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync$OnSimpleGetAsyncEvent;->onCancel()V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Exception;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exception"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync$2;->this$0:Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync;

    invoke-static {v0}, Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync;->access$100(Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync;)Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync$2;->this$0:Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync;

    invoke-static {v0}, Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync;->access$100(Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync;)Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;->dismiss()V

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync$2;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync$2;->this$0:Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync;

    invoke-static {v0}, Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync;->access$000(Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync;)Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync$OnSimpleGetAsyncEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync$2;->mResult:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync$OnSimpleGetAsyncEvent;->onResult(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "exception"
        }
    .end annotation

    .line 58
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync$2;->onPostExecute(Ljava/lang/Exception;)V

    return-void
.end method
