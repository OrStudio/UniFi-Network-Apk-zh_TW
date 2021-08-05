.class public Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;
.super Ljava/lang/Object;
.source "UniformProgressDialog.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "UniformProgressDialog"


# instance fields
.field private ctx:Landroid/content/Context;

.field private lblMessage:Landroid/widget/TextView;

.field private progBar:Landroid/widget/ProgressBar;

.field private progDialog:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "con",
            "initialText",
            "title"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;->initProgress(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initProgress(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "con",
            "initialText",
            "title"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;->ctx:Landroid/content/Context;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 97
    invoke-static {p1, p3, p2, v0}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;->progDialog:Landroid/app/ProgressDialog;

    .line 98
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;->progDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;->progDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method public setCancelable(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cancelable"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;->progDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-void
.end method

.method public setMax(Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "max"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;->progDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 52
    iget-object v0, p0, Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;->progDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMax(I)V

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;->progDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnCancel(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 82
    iget-object v0, p0, Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;->progDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;->progDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    :goto_0
    return-void
.end method

.method public setProgress(Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;->progDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    return-void
.end method

.method public show()Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;
    .locals 0

    return-object p0
.end method
