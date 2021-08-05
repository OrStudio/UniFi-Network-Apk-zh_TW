.class public final Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;
.super Ljava/lang/Object;
.source "RawResourcesProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/RawResourcesProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DpiRules"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Application;,
        Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Categories;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0002\u000c\rB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\"\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;",
        "",
        "()V",
        "applications",
        "",
        "",
        "Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Application;",
        "getApplications",
        "()Ljava/util/Map;",
        "categories",
        "Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Categories;",
        "getCategories",
        "Application",
        "Categories",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final applications:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "applications"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Application;",
            ">;"
        }
    .end annotation
.end field

.field private final categories:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Categories;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;->applications:Ljava/util/Map;

    .line 140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;->categories:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getApplications()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Application;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;->applications:Ljava/util/Map;

    return-object v0
.end method

.method public final getCategories()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Categories;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;->categories:Ljava/util/Map;

    return-object v0
.end method
