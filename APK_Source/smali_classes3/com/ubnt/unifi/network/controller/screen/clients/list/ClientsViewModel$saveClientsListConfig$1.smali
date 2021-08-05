.class final Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$saveClientsListConfig$1;
.super Ljava/lang/Object;
.source "ClientsViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->saveClientsListConfig()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function5<",
        "Ljava/lang/String;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;",
        "Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;",
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
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u00042\u000e\u0010\u0005\u001a\n \u0002*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\u0007\u001a\n \u0002*\u0004\u0018\u00010\u00080\u00082\u000e\u0010\t\u001a\n \u0002*\u0004\u0018\u00010\n0\n2\u000e\u0010\u000b\u001a\n \u0002*\u0004\u0018\u00010\u000c0\u000cH\n\u00a2\u0006\u0002\u0008\r"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;",
        "kotlin.jvm.PlatformType",
        "uuid",
        "",
        "filter",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;",
        "sort",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;",
        "detail",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;",
        "viewType",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$saveClientsListConfig$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$saveClientsListConfig$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$saveClientsListConfig$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$saveClientsListConfig$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$saveClientsListConfig$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/String;Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;
    .locals 7

    .line 424
    sget-object v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    .line 426
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;->getRealmValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;->getRealmValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p4}, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;->getRealmValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p5}, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;->getRealmValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;

    check-cast p3, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;

    check-cast p4, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;

    check-cast p5, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;

    invoke-virtual/range {p0 .. p5}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$saveClientsListConfig$1;->apply(Ljava/lang/String;Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;)Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;

    move-result-object p1

    return-object p1
.end method
