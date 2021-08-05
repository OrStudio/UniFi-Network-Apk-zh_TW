.class Lcom/ubnt/easyunifi/view/SlidingTabLayout$TabClickListener;
.super Ljava/lang/Object;
.source "SlidingTabLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/easyunifi/view/SlidingTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TabClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/easyunifi/view/SlidingTabLayout;


# direct methods
.method private constructor <init>(Lcom/ubnt/easyunifi/view/SlidingTabLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 365
    iput-object p1, p0, Lcom/ubnt/easyunifi/view/SlidingTabLayout$TabClickListener;->this$0:Lcom/ubnt/easyunifi/view/SlidingTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubnt/easyunifi/view/SlidingTabLayout;Lcom/ubnt/easyunifi/view/SlidingTabLayout$1;)V
    .locals 0

    .line 365
    invoke-direct {p0, p1}, Lcom/ubnt/easyunifi/view/SlidingTabLayout$TabClickListener;-><init>(Lcom/ubnt/easyunifi/view/SlidingTabLayout;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const/4 v0, 0x0

    .line 370
    :goto_0
    iget-object v1, p0, Lcom/ubnt/easyunifi/view/SlidingTabLayout$TabClickListener;->this$0:Lcom/ubnt/easyunifi/view/SlidingTabLayout;

    invoke-static {v1}, Lcom/ubnt/easyunifi/view/SlidingTabLayout;->access$200(Lcom/ubnt/easyunifi/view/SlidingTabLayout;)Lcom/ubnt/easyunifi/view/SlidingTabStrip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/easyunifi/view/SlidingTabStrip;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 372
    iget-object v1, p0, Lcom/ubnt/easyunifi/view/SlidingTabLayout$TabClickListener;->this$0:Lcom/ubnt/easyunifi/view/SlidingTabLayout;

    invoke-static {v1}, Lcom/ubnt/easyunifi/view/SlidingTabLayout;->access$200(Lcom/ubnt/easyunifi/view/SlidingTabLayout;)Lcom/ubnt/easyunifi/view/SlidingTabStrip;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubnt/easyunifi/view/SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 374
    iget-object p1, p0, Lcom/ubnt/easyunifi/view/SlidingTabLayout$TabClickListener;->this$0:Lcom/ubnt/easyunifi/view/SlidingTabLayout;

    invoke-static {p1}, Lcom/ubnt/easyunifi/view/SlidingTabLayout;->access$500(Lcom/ubnt/easyunifi/view/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
