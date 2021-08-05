.class public final Lcom/ubnt/unifi/network/common/util/glide/UnifiGlideModule;
.super Lcom/bumptech/glide/module/AppGlideModule;
.source "UnifiGlideModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bumptech/glide/module/AppGlideModule;-><init>()V

    return-void
.end method


# virtual methods
.method public applyOptions(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;)V
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

    const/4 p1, 0x6

    .line 15
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/GlideBuilder;->setLogLevel(I)Lcom/bumptech/glide/GlideBuilder;

    return-void
.end method
