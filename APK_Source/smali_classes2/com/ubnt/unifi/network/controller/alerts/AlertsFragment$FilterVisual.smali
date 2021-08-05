.class public final enum Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$FilterVisual;
.super Ljava/lang/Enum;
.source "AlertsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FilterVisual"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$FilterVisual;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$FilterVisual;",
        "",
        "filter",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;",
        "tabTitle",
        "",
        "(Ljava/lang/String;ILcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;I)V",
        "getFilter",
        "()Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;",
        "getTabTitle",
        "()I",
        "WARNING",
        "INFO",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$FilterVisual;

.field public static final enum INFO:Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$FilterVisual;

.field public static final enum WARNING:Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$FilterVisual;


# instance fields
.field private final filter:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;

.field private final tabTitle:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$FilterVisual;

    new-instance v1, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$FilterVisual;

    .line 48
    sget-object v2, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;->WARNING:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;

    const-string v3, "WARNING"

    const/4 v4, 0x0

    const v5, 0x7f110993

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$FilterVisual;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;I)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$FilterVisual;->WARNING:Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$FilterVisual;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$FilterVisual;

    .line 49
    sget-object v2, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;->INFO:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;

    const-string v3, "INFO"

    const/4 v4, 0x1

    const v5, 0x7f110017

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$FilterVisual;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;I)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$FilterVisual;->INFO:Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$FilterVisual;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$FilterVisual;->$VALUES:[Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$FilterVisual;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;",
            "I)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$FilterVisual;->filter:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;

    iput p4, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$FilterVisual;->tabTitle:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$FilterVisual;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$FilterVisual;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$FilterVisual;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$FilterVisual;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$FilterVisual;->$VALUES:[Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$FilterVisual;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$FilterVisual;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$FilterVisual;

    return-object v0
.end method


# virtual methods
.method public final getFilter()Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$FilterVisual;->filter:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;

    return-object v0
.end method

.method public final getTabTitle()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$FilterVisual;->tabTitle:I

    return v0
.end method
