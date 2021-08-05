.class final Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeAdapter$advancedAdapterItemChangeComparator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LaunchTypeAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeAdapter;-><init>(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;",
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "oldItem",
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;",
        "newItem",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeAdapter$advancedAdapterItemChangeComparator$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeAdapter$advancedAdapterItemChangeComparator$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeAdapter$advancedAdapterItemChangeComparator$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeAdapter$advancedAdapterItemChangeComparator$1;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeAdapter$advancedAdapterItemChangeComparator$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;

    check-cast p2, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeAdapter$advancedAdapterItemChangeComparator$1;->invoke(Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
