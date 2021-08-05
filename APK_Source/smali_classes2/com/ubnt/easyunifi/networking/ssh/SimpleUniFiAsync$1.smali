.class Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync$1;
.super Ljava/lang/Object;
.source "SimpleUniFiAsync.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync;->run(Landroid/content/Context;)Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
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

    .line 47
    iput-object p1, p0, Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync$1;->this$0:Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 51
    iget-object p1, p0, Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync$1;->this$0:Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync;

    invoke-virtual {p1}, Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync;->stop()V

    return-void
.end method
