.class public final Lcom/ubnt/unifi/network/common/util/glide/GlideApp;
.super Ljava/lang/Object;
.source "GlideApp.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 50
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object p0

    return-object p0
.end method

.method public static getPhotoCacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 34
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->getPhotoCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static getPhotoCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "string"
        }
    .end annotation

    .line 42
    invoke-static {p0, p1}, Lcom/bumptech/glide/Glide;->getPhotoCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "builder"
        }
    .end annotation

    .line 69
    invoke-static {p0, p1}, Lcom/bumptech/glide/Glide;->init(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;)V

    return-void
.end method

.method public static init(Lcom/bumptech/glide/Glide;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "glide"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 60
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->init(Lcom/bumptech/glide/Glide;)V

    return-void
.end method

.method public static tearDown()V
    .locals 0

    .line 78
    invoke-static {}, Lcom/bumptech/glide/Glide;->tearDown()V

    return-void
.end method

.method public static with(Landroid/app/Activity;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequests;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 94
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/util/glide/GlideRequests;

    return-object p0
.end method

.method public static with(Landroid/app/Fragment;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequests;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 119
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/util/glide/GlideRequests;

    return-object p0
.end method

.method public static with(Landroid/content/Context;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequests;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 86
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/util/glide/GlideRequests;

    return-object p0
.end method

.method public static with(Landroid/view/View;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequests;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 127
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/util/glide/GlideRequests;

    return-object p0
.end method

.method public static with(Landroidx/fragment/app/Fragment;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequests;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    .line 110
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/util/glide/GlideRequests;

    return-object p0
.end method

.method public static with(Landroidx/fragment/app/FragmentActivity;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequests;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 102
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/util/glide/GlideRequests;

    return-object p0
.end method
