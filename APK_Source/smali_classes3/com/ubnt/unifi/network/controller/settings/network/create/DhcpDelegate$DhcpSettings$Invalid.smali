.class public final Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$Invalid;
.super Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;
.source "DhcpDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Invalid"
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
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$Invalid;",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$Invalid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 102
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$Invalid;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$Invalid;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$Invalid;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$Invalid;

    return-void
.end method

.method private constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3fff8

    const/16 v20, 0x0

    .line 102
    invoke-direct/range {v0 .. v20}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
