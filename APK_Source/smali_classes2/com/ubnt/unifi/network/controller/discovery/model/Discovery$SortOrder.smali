.class public interface abstract Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder;
.super Ljava/lang/Object;
.source "Discovery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/discovery/model/Discovery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SortOrder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$State;,
        Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$Type;,
        Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$SignalStrength;,
        Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008f\u0018\u0000 \u00062\u00020\u0001:\u0004\u0006\u0007\u0008\tR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder;",
        "",
        "order",
        "",
        "getOrder",
        "()I",
        "Companion",
        "SignalStrength",
        "State",
        "Type",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$Companion;->$$INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$Companion;

    sput-object v0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder;->Companion:Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$Companion;

    return-void
.end method


# virtual methods
.method public abstract getOrder()I
.end method
