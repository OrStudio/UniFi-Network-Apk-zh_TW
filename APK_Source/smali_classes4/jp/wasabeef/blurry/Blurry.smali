.class public Ljp/wasabeef/blurry/Blurry;
.super Ljava/lang/Object;
.source "Blurry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/wasabeef/blurry/Blurry$ImageComposer;,
        Ljp/wasabeef/blurry/Blurry$BitmapComposer;,
        Ljp/wasabeef/blurry/Blurry$Composer;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Blurry"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 32
    sget-object v0, Ljp/wasabeef/blurry/Blurry;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static delete(Landroid/view/ViewGroup;)V
    .locals 1

    .line 41
    sget-object v0, Ljp/wasabeef/blurry/Blurry;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static with(Landroid/content/Context;)Ljp/wasabeef/blurry/Blurry$Composer;
    .locals 1

    .line 37
    new-instance v0, Ljp/wasabeef/blurry/Blurry$Composer;

    invoke-direct {v0, p0}, Ljp/wasabeef/blurry/Blurry$Composer;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
