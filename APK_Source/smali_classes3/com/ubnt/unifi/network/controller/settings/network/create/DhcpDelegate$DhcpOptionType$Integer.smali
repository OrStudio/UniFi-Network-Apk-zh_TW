.class public final Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType$Integer;
.super Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType;
.source "DhcpDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Integer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType$Integer;",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType;",
        "()V",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType$Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 518
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType$Integer;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType$Integer;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType$Integer;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType$Integer;

    return-void
.end method

.method private constructor <init>()V
    .locals 10

    const v1, 0x7f110411

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x76

    const/4 v9, 0x0

    move-object v0, p0

    .line 518
    invoke-direct/range {v0 .. v9}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType;-><init>(IZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
