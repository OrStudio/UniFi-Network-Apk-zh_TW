.class public final synthetic Lcom/ubnt/controller/fragment/insights/-$$Lambda$KnownClientsListFragment$QqCHKH_2o1nt50dw6KSm9-v5Cqs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubnt/controller/fragment/insights/-$$Lambda$KnownClientsListFragment$QqCHKH_2o1nt50dw6KSm9-v5Cqs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/controller/fragment/insights/-$$Lambda$KnownClientsListFragment$QqCHKH_2o1nt50dw6KSm9-v5Cqs;

    invoke-direct {v0}, Lcom/ubnt/controller/fragment/insights/-$$Lambda$KnownClientsListFragment$QqCHKH_2o1nt50dw6KSm9-v5Cqs;-><init>()V

    sput-object v0, Lcom/ubnt/controller/fragment/insights/-$$Lambda$KnownClientsListFragment$QqCHKH_2o1nt50dw6KSm9-v5Cqs;->INSTANCE:Lcom/ubnt/controller/fragment/insights/-$$Lambda$KnownClientsListFragment$QqCHKH_2o1nt50dw6KSm9-v5Cqs;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/realm/RealmModel;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->lambda$sendRetrieveStationStatRequest$0(Lio/realm/RealmModel;)Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;

    move-result-object p1

    return-object p1
.end method
