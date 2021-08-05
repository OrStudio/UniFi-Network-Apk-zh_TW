.class public interface abstract Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPageDefinition;
.super Ljava/lang/Object;
.source "UnifiPageDefinition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0012\u001a\u00020\u0013H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u0004\u0018\u00010\rX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPageDefinition;",
        "",
        "enabled",
        "",
        "getEnabled",
        "()Z",
        "title",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "titleRes",
        "",
        "getTitleRes",
        "()Ljava/lang/Integer;",
        "setTitleRes",
        "(Ljava/lang/Integer;)V",
        "preparePageFragment",
        "Landroidx/fragment/app/Fragment;",
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
.method public abstract getEnabled()Z
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleRes()Ljava/lang/Integer;
.end method

.method public abstract preparePageFragment()Landroidx/fragment/app/Fragment;
.end method

.method public abstract setTitle(Ljava/lang/String;)V
.end method

.method public abstract setTitleRes(Ljava/lang/Integer;)V
.end method
