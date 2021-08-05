.class public interface abstract Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MoreMenu;
.super Ljava/lang/Object;
.source "OptionsMenu.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MoreMenu$Common;,
        Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MoreMenu$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008f\u0018\u0000 \u000f2\u00020\u0001:\u0002\u000e\u000fR\u001e\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MoreMenu;",
        "",
        "action",
        "Lkotlin/Function1;",
        "Landroidx/fragment/app/Fragment;",
        "Lio/reactivex/rxjava3/core/Completable;",
        "getAction",
        "()Lkotlin/jvm/functions/Function1;",
        "icon",
        "",
        "getIcon",
        "()I",
        "title",
        "getTitle",
        "Common",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MoreMenu$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MoreMenu$Companion;->$$INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MoreMenu$Companion;

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MoreMenu;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MoreMenu$Companion;

    return-void
.end method


# virtual methods
.method public abstract getAction()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/fragment/app/Fragment;",
            "Lio/reactivex/rxjava3/core/Completable;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIcon()I
.end method

.method public abstract getTitle()I
.end method
