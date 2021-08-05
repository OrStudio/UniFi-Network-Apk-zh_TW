.class Lcom/ubnt/common/utility/ApiCallHelper$NoControllerAvailableException;
.super Ljava/lang/RuntimeException;
.source "ApiCallHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/utility/ApiCallHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NoControllerAvailableException"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/common/utility/ApiCallHelper;


# direct methods
.method private constructor <init>(Lcom/ubnt/common/utility/ApiCallHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1410
    iput-object p1, p0, Lcom/ubnt/common/utility/ApiCallHelper$NoControllerAvailableException;->this$0:Lcom/ubnt/common/utility/ApiCallHelper;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubnt/common/utility/ApiCallHelper;Lcom/ubnt/common/utility/ApiCallHelper$1;)V
    .locals 0

    .line 1410
    invoke-direct {p0, p1}, Lcom/ubnt/common/utility/ApiCallHelper$NoControllerAvailableException;-><init>(Lcom/ubnt/common/utility/ApiCallHelper;)V

    return-void
.end method
