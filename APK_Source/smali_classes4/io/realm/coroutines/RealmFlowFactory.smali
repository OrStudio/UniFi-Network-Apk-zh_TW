.class public Lio/realm/coroutines/RealmFlowFactory;
.super Ljava/lang/Object;
.source "RealmFlowFactory.java"

# interfaces
.implements Lio/realm/coroutines/FlowFactory;


# instance fields
.field private final factory:Lio/realm/internal/coroutines/InternalFlowFactory;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, p1}, Lio/realm/internal/coroutines/InternalFlowFactory;-><init>(Z)V

    iput-object v0, p0, Lio/realm/coroutines/RealmFlowFactory;->factory:Lio/realm/internal/coroutines/InternalFlowFactory;

    return-void
.end method


# virtual methods
.method public changesetFrom(Lio/realm/DynamicRealm;Lio/realm/DynamicRealmObject;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lio/realm/DynamicRealm;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lio/realm/DynamicRealmObject;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/DynamicRealmObject;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/realm/rx/ObjectChange<",
            "Lio/realm/DynamicRealmObject;",
            ">;>;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lio/realm/coroutines/RealmFlowFactory;->factory:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory;->changesetFrom(Lio/realm/DynamicRealm;Lio/realm/DynamicRealmObject;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public changesetFrom(Lio/realm/DynamicRealm;Lio/realm/RealmList;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lio/realm/DynamicRealm;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lio/realm/RealmList;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmList<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmList<",
            "TT;>;>;>;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lio/realm/coroutines/RealmFlowFactory;->factory:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory;->changesetFrom(Lio/realm/DynamicRealm;Lio/realm/RealmList;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public changesetFrom(Lio/realm/DynamicRealm;Lio/realm/RealmResults;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lio/realm/DynamicRealm;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lio/realm/RealmResults;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmResults<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmResults<",
            "TT;>;>;>;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lio/realm/coroutines/RealmFlowFactory;->factory:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory;->changesetFrom(Lio/realm/DynamicRealm;Lio/realm/RealmResults;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public changesetFrom(Lio/realm/Realm;Lio/realm/RealmList;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lio/realm/Realm;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lio/realm/RealmList;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmList<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmList<",
            "TT;>;>;>;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lio/realm/coroutines/RealmFlowFactory;->factory:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory;->changesetFrom(Lio/realm/Realm;Lio/realm/RealmList;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public changesetFrom(Lio/realm/Realm;Lio/realm/RealmModel;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lio/realm/Realm;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lio/realm/RealmModel;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "TT;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/realm/rx/ObjectChange<",
            "TT;>;>;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lio/realm/coroutines/RealmFlowFactory;->factory:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory;->changesetFrom(Lio/realm/Realm;Lio/realm/RealmModel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public changesetFrom(Lio/realm/Realm;Lio/realm/RealmResults;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lio/realm/Realm;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lio/realm/RealmResults;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmResults<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmResults<",
            "TT;>;>;>;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lio/realm/coroutines/RealmFlowFactory;->factory:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory;->changesetFrom(Lio/realm/Realm;Lio/realm/RealmResults;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/DynamicRealm;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lio/realm/DynamicRealm;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/DynamicRealm;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/realm/DynamicRealm;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lio/realm/coroutines/RealmFlowFactory;->factory:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-virtual {v0, p1}, Lio/realm/internal/coroutines/InternalFlowFactory;->from(Lio/realm/DynamicRealm;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/DynamicRealm;Lio/realm/DynamicRealmObject;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lio/realm/DynamicRealm;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lio/realm/DynamicRealmObject;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/DynamicRealmObject;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/realm/DynamicRealmObject;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lio/realm/coroutines/RealmFlowFactory;->factory:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory;->from(Lio/realm/DynamicRealm;Lio/realm/DynamicRealmObject;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/DynamicRealm;Lio/realm/RealmList;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lio/realm/DynamicRealm;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lio/realm/RealmList;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmList<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/realm/RealmList<",
            "TT;>;>;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lio/realm/coroutines/RealmFlowFactory;->factory:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory;->from(Lio/realm/DynamicRealm;Lio/realm/RealmList;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/DynamicRealm;Lio/realm/RealmResults;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lio/realm/DynamicRealm;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lio/realm/RealmResults;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmResults<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/realm/RealmResults<",
            "TT;>;>;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lio/realm/coroutines/RealmFlowFactory;->factory:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory;->from(Lio/realm/DynamicRealm;Lio/realm/RealmResults;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/Realm;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lio/realm/Realm;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/realm/Realm;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lio/realm/coroutines/RealmFlowFactory;->factory:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-virtual {v0, p1}, Lio/realm/internal/coroutines/InternalFlowFactory;->from(Lio/realm/Realm;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/Realm;Lio/realm/RealmList;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lio/realm/Realm;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lio/realm/RealmList;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmList<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/realm/RealmList<",
            "TT;>;>;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lio/realm/coroutines/RealmFlowFactory;->factory:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory;->from(Lio/realm/Realm;Lio/realm/RealmList;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/Realm;Lio/realm/RealmModel;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lio/realm/Realm;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lio/realm/RealmModel;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "TT;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lio/realm/coroutines/RealmFlowFactory;->factory:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory;->from(Lio/realm/Realm;Lio/realm/RealmModel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/Realm;Lio/realm/RealmResults;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lio/realm/Realm;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lio/realm/RealmResults;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmResults<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/realm/RealmResults<",
            "TT;>;>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lio/realm/coroutines/RealmFlowFactory;->factory:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory;->from(Lio/realm/Realm;Lio/realm/RealmResults;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
