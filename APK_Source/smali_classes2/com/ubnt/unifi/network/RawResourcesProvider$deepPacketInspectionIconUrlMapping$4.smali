.class final Lcom/ubnt/unifi/network/RawResourcesProvider$deepPacketInspectionIconUrlMapping$4;
.super Ljava/lang/Object;
.source "RawResourcesProvider.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/RawResourcesProvider;->deepPacketInspectionIconUrlMapping()Lio/reactivex/rxjava3/core/Single;
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
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/RawResourcesProvider;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/RawResourcesProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/RawResourcesProvider$deepPacketInspectionIconUrlMapping$4;->this$0:Lcom/ubnt/unifi/network/RawResourcesProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/ubnt/unifi/network/RawResourcesProvider$deepPacketInspectionIconUrlMapping$4;->this$0:Lcom/ubnt/unifi/network/RawResourcesProvider;

    invoke-static {v0}, Lcom/ubnt/unifi/network/RawResourcesProvider;->access$getDisposables$p(Lcom/ubnt/unifi/network/RawResourcesProvider;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/RawResourcesProvider$deepPacketInspectionIconUrlMapping$4;->accept(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method