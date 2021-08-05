.class public final Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType$Companion;
.super Ljava/lang/Object;
.source "ClientsViewType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0017\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType$Companion;",
        "",
        "()V",
        "getForRealmValue",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;",
        "realmValue",
        "",
        "(Ljava/lang/Integer;)Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getForRealmValue(Ljava/lang/Integer;)Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;
    .locals 2

    .line 12
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;->Simple:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;->getRealmValue()I

    move-result v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;->Simple:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;

    goto :goto_2

    .line 13
    :cond_1
    :goto_0
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;->Detailed:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;->getRealmValue()I

    move-result v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;->Detailed:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method
