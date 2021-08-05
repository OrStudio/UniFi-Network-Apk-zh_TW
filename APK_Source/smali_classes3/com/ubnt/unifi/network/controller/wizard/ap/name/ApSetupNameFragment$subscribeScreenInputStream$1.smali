.class final Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment$subscribeScreenInputStream$1;
.super Ljava/lang/Object;
.source "ApSetupNameFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiPredicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment;->subscribeScreenInputStream()Lio/reactivex/rxjava3/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/BiPredicate<",
        "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;",
        "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012 \u0010\u0002\u001a\u001c \u0006*\r\u0018\u00010\u0003R\u00020\u0004\u00a2\u0006\u0002\u0008\u00050\u0003R\u00020\u0004\u00a2\u0006\u0002\u0008\u00052 \u0010\u0007\u001a\u001c \u0006*\r\u0018\u00010\u0003R\u00020\u0004\u00a2\u0006\u0002\u0008\u00050\u0003R\u00020\u0004\u00a2\u0006\u0002\u0008\u0005H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "element1",
        "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;",
        "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "kotlin.jvm.PlatformType",
        "element2",
        "test"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment$subscribeScreenInputStream$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment$subscribeScreenInputStream$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment$subscribeScreenInputStream$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment$subscribeScreenInputStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment$subscribeScreenInputStream$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;)Z
    .locals 0

    .line 86
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;->getMac()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;->getMac()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 25
    check-cast p1, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;

    check-cast p2, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment$subscribeScreenInputStream$1;->test(Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;)Z

    move-result p1

    return p1
.end method
