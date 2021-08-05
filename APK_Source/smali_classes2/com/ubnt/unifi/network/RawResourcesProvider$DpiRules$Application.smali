.class public final Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Application;
.super Ljava/lang/Object;
.source "RawResourcesProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Application"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Application;",
        "",
        "()V",
        "category",
        "",
        "getCategory",
        "()I",
        "iconCss",
        "",
        "getIconCss",
        "()Ljava/lang/String;",
        "name",
        "getName",
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
.field private final category:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_id"
    .end annotation
.end field

.field private final iconCss:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconCss"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCategory()I
    .locals 1

    .line 144
    iget v0, p0, Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Application;->category:I

    return v0
.end method

.method public final getIconCss()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Application;->iconCss:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Application;->name:Ljava/lang/String;

    return-object v0
.end method
