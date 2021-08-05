.class Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiDataCacheFragment$DataCacheEvent;
.super Ljava/lang/Object;
.source "UnifiDataCacheFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiDataCacheFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DataCacheEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final actualContent:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiDataCacheFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actualContent",
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiDataCacheFragment;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiDataCacheFragment$DataCacheEvent;->actualContent:Ljava/lang/Object;

    .line 51
    iput-object p2, p0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiDataCacheFragment$DataCacheEvent;->clazz:Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiDataCacheFragment$1;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiDataCacheFragment$DataCacheEvent;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic access$100(Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiDataCacheFragment$DataCacheEvent;)Ljava/lang/Class;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiDataCacheFragment$DataCacheEvent;->clazz:Ljava/lang/Class;

    return-object p0
.end method

.method static synthetic access$200(Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiDataCacheFragment$DataCacheEvent;)Ljava/lang/Object;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiDataCacheFragment$DataCacheEvent;->actualContent:Ljava/lang/Object;

    return-object p0
.end method
