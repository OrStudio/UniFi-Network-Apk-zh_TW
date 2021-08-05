.class final Lcom/fewlaps/quitnowcache/DateProvider$1;
.super Ljava/lang/Object;
.source "DateProvider.java"

# interfaces
.implements Lcom/fewlaps/quitnowcache/DateProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fewlaps/quitnowcache/DateProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public now()J
    .locals 2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
