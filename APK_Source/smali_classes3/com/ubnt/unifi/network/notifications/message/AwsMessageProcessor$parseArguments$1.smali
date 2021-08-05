.class final Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$parseArguments$1;
.super Ljava/lang/Object;
.source "AwsMessageProcessor.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor;->parseArguments(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/gson/JsonElement;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/gson/JsonElement;",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $arguments:Ljava/lang/String;

.field final synthetic this$0:Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$parseArguments$1;->this$0:Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor;

    iput-object p2, p0, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$parseArguments$1;->$arguments:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/google/gson/JsonElement;
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$parseArguments$1;->this$0:Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor;

    invoke-static {v0}, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor;->access$getJsonParser$p(Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor;)Lcom/google/gson/JsonParser;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$parseArguments$1;->$arguments:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$parseArguments$1;->call()Lcom/google/gson/JsonElement;

    move-result-object v0

    return-object v0
.end method
