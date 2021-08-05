.class public final Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsComparators;
.super Ljava/lang/Object;
.source "ClientsComparators.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsComparators$NameComparator;,
        Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsComparators$UptimeComparator;,
        Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsComparators$ActivityComparator;,
        Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsComparators$IpComparator;,
        Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsComparators$IdentityComparator;,
        Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsComparators$ConnectionComparator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0006\u0003\u0004\u0005\u0006\u0007\u0008B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsComparators;",
        "",
        "()V",
        "ActivityComparator",
        "ConnectionComparator",
        "IdentityComparator",
        "IpComparator",
        "NameComparator",
        "UptimeComparator",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsComparators;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsComparators;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsComparators;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsComparators;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsComparators;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
