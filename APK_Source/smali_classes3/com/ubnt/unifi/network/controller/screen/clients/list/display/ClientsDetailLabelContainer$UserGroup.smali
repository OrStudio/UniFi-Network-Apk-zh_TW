.class public final Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer$UserGroup;
.super Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer;
.source "ClientsDetailLabelContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserGroup"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer$UserGroup;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer;",
        "group",
        "",
        "(Ljava/lang/String;)V",
        "getGroup",
        "()Ljava/lang/String;",
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
.field private final group:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer$UserGroup;->group:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getGroup()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer$UserGroup;->group:Ljava/lang/String;

    return-object v0
.end method
