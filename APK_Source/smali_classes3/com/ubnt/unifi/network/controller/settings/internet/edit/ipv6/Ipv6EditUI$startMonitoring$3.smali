.class final synthetic Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$startMonitoring$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "Ipv6EditUI.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->startMonitoring()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;",
        "p1",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$Companion;)V
    .locals 7

    const-class v3, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$Companion;

    const/4 v1, 0x1

    const-string v4, "convertTabIndexToIpV6Type"

    const-string v5, "convertTabIndexToIpV6Type(I)Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$startMonitoring$3;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$Companion;

    .line 166
    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$Companion;->access$convertTabIndexToIpV6Type(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$Companion;I)Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$startMonitoring$3;->invoke(I)Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;

    move-result-object p1

    return-object p1
.end method
