.class public interface abstract Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior$ISearchBehaviorConnector;
.super Ljava/lang/Object;
.source "SearchBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ISearchBehaviorConnector"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior$ISearchBehaviorConnector;",
        "",
        "searchClear",
        "Landroid/widget/ImageView;",
        "getSearchClear",
        "()Landroid/widget/ImageView;",
        "setSearchClear",
        "(Landroid/widget/ImageView;)V",
        "searchEditText",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "getSearchEditText",
        "()Landroidx/appcompat/widget/AppCompatEditText;",
        "setSearchEditText",
        "(Landroidx/appcompat/widget/AppCompatEditText;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract getSearchClear()Landroid/widget/ImageView;
.end method

.method public abstract getSearchEditText()Landroidx/appcompat/widget/AppCompatEditText;
.end method

.method public abstract setSearchClear(Landroid/widget/ImageView;)V
.end method

.method public abstract setSearchEditText(Landroidx/appcompat/widget/AppCompatEditText;)V
.end method
