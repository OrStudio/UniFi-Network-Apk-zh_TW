.class Landroidx/core/view/LinkagePager$3;
.super Ljava/lang/Object;
.source "LinkagePager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/LinkagePager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/core/view/LinkagePager;


# direct methods
.method constructor <init>(Landroidx/core/view/LinkagePager;)V
    .locals 0

    .line 238
    iput-object p1, p0, Landroidx/core/view/LinkagePager$3;->this$0:Landroidx/core/view/LinkagePager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 240
    iget-object v0, p0, Landroidx/core/view/LinkagePager$3;->this$0:Landroidx/core/view/LinkagePager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/LinkagePager;->access$000(Landroidx/core/view/LinkagePager;I)V

    .line 241
    iget-object v0, p0, Landroidx/core/view/LinkagePager$3;->this$0:Landroidx/core/view/LinkagePager;

    invoke-virtual {v0}, Landroidx/core/view/LinkagePager;->populate()V

    return-void
.end method
