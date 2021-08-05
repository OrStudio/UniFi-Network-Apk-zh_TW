.class public Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync;
.super Ljava/lang/Object;
.source "SimpleUniFiAsync.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync$OnSimpleGetAsyncEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mCancellable:Z

.field private final mOnSimpleGetAsyncEvent:Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync$OnSimpleGetAsyncEvent;

.field private mProgressDialog:Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;

.field private final mProgressText:Ljava/lang/String;

.field private mUniFiAsyncTask:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Object;",
            "Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync$OnSimpleGetAsyncEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "progressText",
            "cancellable",
            "resultOnSimpleGetAsyncEvent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync$OnSimpleGetAsyncEvent<",
            "TResult;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync;->mProgressText:Ljava/lang/String;

    .line 35
    iput-boolean p2, p0, Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync;->mCancellable:Z

    .line 36
    iput-object p3, p0, Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync;->mOnSimpleGetAsyncEvent:Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync$OnSimpleGetAsyncEvent;

    return-void
.end method

.method static synthetic access$000(Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync;)Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync$OnSimpleGetAsyncEvent;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync;->mOnSimpleGetAsyncEvent:Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync$OnSimpleGetAsyncEvent;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync;)Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync;->mProgressDialog:Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;

    return-object p0
.end method


# virtual methods
.method public run(Landroid/content/Context;)Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync<",
            "TResult;>;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync;->mProgressText:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;

    const v1, 0x7f110927

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync;->mProgressText:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync;->mProgressDialog:Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;

    .line 45
    iget-boolean p1, p0, Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync;->mCancellable:Z

    invoke-virtual {v0, p1}, Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;->setCancelable(Z)V

    .line 46
    iget-object p1, p0, Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync;->mProgressDialog:Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;

    new-instance v0, Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync$1;

    invoke-direct {v0, p0}, Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync$1;-><init>(Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync;)V

    invoke-virtual {p1, v0}, Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;->setOnCancel(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 57
    :cond_0
    new-instance p1, Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync$2;

    invoke-direct {p1, p0}, Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync$2;-><init>(Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync;)V

    iput-object p1, p0, Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync;->mUniFiAsyncTask:Landroid/os/AsyncTask;

    .line 106
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object p0
.end method

.method public stop()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync;->mUniFiAsyncTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 115
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method
