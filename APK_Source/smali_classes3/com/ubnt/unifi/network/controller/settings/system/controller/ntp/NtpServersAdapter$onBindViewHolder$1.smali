.class final Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServersAdapter$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "NtpServersAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServersAdapter;->onBindViewHolder(Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/ViewHolder;Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServer;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $item:Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServer;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServersAdapter;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServersAdapter;Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServer;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServersAdapter$onBindViewHolder$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServersAdapter;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServersAdapter$onBindViewHolder$1;->$item:Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 29
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServersAdapter$onBindViewHolder$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServersAdapter;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServersAdapter;->access$getItemClickRelay$p(Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServersAdapter;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServersAdapter$onBindViewHolder$1;->$item:Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServer;

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
