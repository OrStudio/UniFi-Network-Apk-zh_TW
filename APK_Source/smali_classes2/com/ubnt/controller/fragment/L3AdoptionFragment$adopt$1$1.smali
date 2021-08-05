.class final Lcom/ubnt/controller/fragment/L3AdoptionFragment$adopt$1$1;
.super Ljava/lang/Object;
.source "L3AdoptionFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/L3AdoptionFragment$adopt$1;->apply(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Predicate<",
        "Lcom/ubnt/common/discovery/DiscoveryData;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/ubnt/common/discovery/DiscoveryData;",
        "kotlin.jvm.PlatformType",
        "test"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/L3AdoptionFragment$adopt$1;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/L3AdoptionFragment$adopt$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/controller/fragment/L3AdoptionFragment$adopt$1$1;->this$0:Lcom/ubnt/controller/fragment/L3AdoptionFragment$adopt$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Lcom/ubnt/common/discovery/DiscoveryData;)Z
    .locals 1

    const-string v0, "it"

    .line 150
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ubnt/common/discovery/DiscoveryData;->getEthmac()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ubnt/controller/fragment/L3AdoptionFragment$adopt$1$1;->this$0:Lcom/ubnt/controller/fragment/L3AdoptionFragment$adopt$1;

    iget-object v0, v0, Lcom/ubnt/controller/fragment/L3AdoptionFragment$adopt$1;->this$0:Lcom/ubnt/controller/fragment/L3AdoptionFragment;

    invoke-static {v0}, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->access$getDiscoveryData$p(Lcom/ubnt/controller/fragment/L3AdoptionFragment;)Lcom/ubnt/common/discovery/DiscoveryData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/common/discovery/DiscoveryData;->getEthmac()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 40
    check-cast p1, Lcom/ubnt/common/discovery/DiscoveryData;

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/L3AdoptionFragment$adopt$1$1;->test(Lcom/ubnt/common/discovery/DiscoveryData;)Z

    move-result p1

    return p1
.end method
