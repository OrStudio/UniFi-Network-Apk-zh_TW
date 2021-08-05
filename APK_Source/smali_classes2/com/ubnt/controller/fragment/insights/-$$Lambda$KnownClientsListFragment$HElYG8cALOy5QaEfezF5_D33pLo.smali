.class public final synthetic Lcom/ubnt/controller/fragment/insights/-$$Lambda$KnownClientsListFragment$HElYG8cALOy5QaEfezF5_D33pLo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/controller/fragment/insights/-$$Lambda$KnownClientsListFragment$HElYG8cALOy5QaEfezF5_D33pLo;->f$0:Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/controller/fragment/insights/-$$Lambda$KnownClientsListFragment$HElYG8cALOy5QaEfezF5_D33pLo;->f$0:Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;

    check-cast p1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;

    invoke-virtual {v0, p1}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->lambda$sendRetrieveStationStatRequest$2$KnownClientsListFragment(Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;)V

    return-void
.end method
