.class final Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$addAdditionalIps$$inlined$map$lambda$1;
.super Ljava/lang/Object;
.source "Ipv4EditUI.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->addAdditionalIps(Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$addAdditionalIps$2$1$deleteView$1$2",
        "com/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$$special$$inlined$imageView$lambda$1",
        "com/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$$special$$inlined$horizontalLayout$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $ip$inlined:Ljava/lang/String;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$addAdditionalIps$$inlined$map$lambda$1;->$ip$inlined:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$addAdditionalIps$$inlined$map$lambda$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 396
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$addAdditionalIps$$inlined$map$lambda$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;->access$getRemoveIpsRelay$p(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;)Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object p1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$addAdditionalIps$$inlined$map$lambda$1;->$ip$inlined:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay3/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
