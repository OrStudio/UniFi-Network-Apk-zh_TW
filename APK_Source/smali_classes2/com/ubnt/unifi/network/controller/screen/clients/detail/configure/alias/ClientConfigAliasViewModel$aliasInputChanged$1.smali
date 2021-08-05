.class final Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel$aliasInputChanged$1;
.super Ljava/lang/Object;
.source "ClientConfigAliasViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
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
        "Ljava/lang/String;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "+",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "",
        "kotlin.jvm.PlatformType",
        "aliasInput",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel$aliasInputChanged$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/String;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel$aliasInputChanged$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel;->access$getCurrentAliasStream$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel$aliasInputChanged$1$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel$aliasInputChanged$1$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel$aliasInputChanged$1;->apply(Ljava/lang/String;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
