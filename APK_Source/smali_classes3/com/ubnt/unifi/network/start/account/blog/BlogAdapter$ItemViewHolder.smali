.class final Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BlogAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlogAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlogAdapter.kt\ncom/ubnt/unifi/network/start/account/blog/BlogAdapter$ItemViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,82:1\n1#2:83\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$ItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "ui",
        "Lcom/ubnt/unifi/network/start/account/blog/ui/BlogItemUI;",
        "(Landroid/view/View;Lcom/ubnt/unifi/network/start/account/blog/ui/BlogItemUI;)V",
        "getUi",
        "()Lcom/ubnt/unifi/network/start/account/blog/ui/BlogItemUI;",
        "bindData",
        "",
        "item",
        "Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$BlogListItem;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final ui:Lcom/ubnt/unifi/network/start/account/blog/ui/BlogItemUI;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ubnt/unifi/network/start/account/blog/ui/BlogItemUI;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$ItemViewHolder;->ui:Lcom/ubnt/unifi/network/start/account/blog/ui/BlogItemUI;

    return-void
.end method


# virtual methods
.method public final bindData(Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$BlogListItem;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$BlogListItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$ItemViewHolder;->ui:Lcom/ubnt/unifi/network/start/account/blog/ui/BlogItemUI;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/account/blog/ui/BlogItemUI;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$BlogListItem;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$ItemViewHolder;->ui:Lcom/ubnt/unifi/network/start/account/blog/ui/BlogItemUI;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/account/blog/ui/BlogItemUI;->getContent()Landroid/widget/TextView;

    move-result-object v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$BlogListItem;->getDateMillis()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$ItemViewHolder;->ui:Lcom/ubnt/unifi/network/start/account/blog/ui/BlogItemUI;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/account/blog/ui/BlogItemUI;->getDate()Landroid/widget/TextView;

    move-result-object v2

    sget-object v3, Lcom/ubnt/unifi/network/common/util/unit/time/DateTimeUtility;->INSTANCE:Lcom/ubnt/unifi/network/common/util/unit/time/DateTimeUtility;

    iget-object v4, p0, Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$ItemViewHolder;->ui:Lcom/ubnt/unifi/network/start/account/blog/ui/BlogItemUI;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/account/blog/ui/BlogItemUI;->getCtx()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v0, v1}, Lcom/ubnt/unifi/network/common/util/unit/time/DateTimeUtility;->getFormattedDateMedium(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$ItemViewHolder;->ui:Lcom/ubnt/unifi/network/start/account/blog/ui/BlogItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/blog/ui/BlogItemUI;->getAuthor()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$ItemViewHolder;->ui:Lcom/ubnt/unifi/network/start/account/blog/ui/BlogItemUI;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/account/blog/ui/BlogItemUI;->getCtx()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1100de

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$BlogListItem;->getAuthor()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/bumptech/glide/load/Transformation;

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    check-cast v2, Lcom/bumptech/glide/load/Transformation;

    aput-object v2, v1, v6

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    const/16 v4, 0x20

    invoke-direct {v2, v4}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    check-cast v2, Lcom/bumptech/glide/load/Transformation;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const-string v1, "RequestOptions().transfo\u2026op(), RoundedCorners(32))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 63
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$ItemViewHolder;->ui:Lcom/ubnt/unifi/network/start/account/blog/ui/BlogItemUI;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/account/blog/ui/BlogItemUI;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ubnt/unifi/network/common/util/glide/GlideApp;->with(Landroid/content/Context;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequests;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$BlogListItem;->getImage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequests;->load(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    check-cast v0, Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$ItemViewHolder;->ui:Lcom/ubnt/unifi/network/start/account/blog/ui/BlogItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/blog/ui/BlogItemUI;->getImage()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public final getUi()Lcom/ubnt/unifi/network/start/account/blog/ui/BlogItemUI;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$ItemViewHolder;->ui:Lcom/ubnt/unifi/network/start/account/blog/ui/BlogItemUI;

    return-object v0
.end method
