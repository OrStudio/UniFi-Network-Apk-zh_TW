.class Landroidx/core/view/LinkagePager$PagerObserver;
.super Landroid/database/DataSetObserver;
.source "LinkagePager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/LinkagePager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PagerObserver"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/core/view/LinkagePager;


# direct methods
.method private constructor <init>(Landroidx/core/view/LinkagePager;)V
    .locals 0

    .line 2984
    iput-object p1, p0, Landroidx/core/view/LinkagePager$PagerObserver;->this$0:Landroidx/core/view/LinkagePager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/core/view/LinkagePager;Landroidx/core/view/LinkagePager$1;)V
    .locals 0

    .line 2984
    invoke-direct {p0, p1}, Landroidx/core/view/LinkagePager$PagerObserver;-><init>(Landroidx/core/view/LinkagePager;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 2987
    iget-object v0, p0, Landroidx/core/view/LinkagePager$PagerObserver;->this$0:Landroidx/core/view/LinkagePager;

    invoke-virtual {v0}, Landroidx/core/view/LinkagePager;->dataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 2991
    iget-object v0, p0, Landroidx/core/view/LinkagePager$PagerObserver;->this$0:Landroidx/core/view/LinkagePager;

    invoke-virtual {v0}, Landroidx/core/view/LinkagePager;->dataSetChanged()V

    return-void
.end method
