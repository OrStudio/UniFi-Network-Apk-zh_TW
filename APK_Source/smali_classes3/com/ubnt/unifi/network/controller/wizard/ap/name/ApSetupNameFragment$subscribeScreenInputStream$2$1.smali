.class final Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment$subscribeScreenInputStream$2$1;
.super Ljava/lang/Object;
.source "ApSetupNameFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment$subscribeScreenInputStream$2;->apply(Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;)Lio/reactivex/rxjava3/core/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Ljava/lang/CharSequence;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\u0010\u0000\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002 \u0003*\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $device:Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment$subscribeScreenInputStream$2$1;->$device:Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment$subscribeScreenInputStream$2$1;->apply(Ljava/lang/CharSequence;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/CharSequence;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 88
    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment$subscribeScreenInputStream$2$1;->$device:Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;->getMac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
