.class public abstract Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data;
.super Ljava/lang/Object;
.source "InternetListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data$Item;,
        Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data$FailoverItem;,
        Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u000b2\u00020\u0001:\u0003\u000b\u000c\rB\u0019\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0002\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data;",
        "",
        "id",
        "",
        "viewType",
        "",
        "(Ljava/lang/String;I)V",
        "getId",
        "()Ljava/lang/String;",
        "getViewType",
        "()I",
        "Companion",
        "FailoverItem",
        "Item",
        "Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data$Item;",
        "Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data$FailoverItem;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data$Companion;

.field public static final VIEW_TYPE_FAILOVER_ITEM:I = 0x1

.field public static final VIEW_TYPE_ITEM:I


# instance fields
.field private final id:Ljava/lang/String;

.field private final viewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data;->Companion:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data;->id:Ljava/lang/String;

    iput p2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data;->viewType:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewType()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data;->viewType:I

    return v0
.end method
