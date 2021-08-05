.class Lcom/tbruyelle/rxpermissions3/RxPermissions$5;
.super Ljava/lang/Object;
.source "RxPermissions.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbruyelle/rxpermissions3/RxPermissions;->request(Lio/reactivex/rxjava3/core/Observable;[Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observable<",
        "Lcom/tbruyelle/rxpermissions3/Permission;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tbruyelle/rxpermissions3/RxPermissions;

.field final synthetic val$permissions:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tbruyelle/rxpermissions3/RxPermissions;[Ljava/lang/String;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/tbruyelle/rxpermissions3/RxPermissions$5;->this$0:Lcom/tbruyelle/rxpermissions3/RxPermissions;

    iput-object p2, p0, Lcom/tbruyelle/rxpermissions3/RxPermissions$5;->val$permissions:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/tbruyelle/rxpermissions3/Permission;",
            ">;"
        }
    .end annotation

    .line 205
    iget-object p1, p0, Lcom/tbruyelle/rxpermissions3/RxPermissions$5;->this$0:Lcom/tbruyelle/rxpermissions3/RxPermissions;

    iget-object v0, p0, Lcom/tbruyelle/rxpermissions3/RxPermissions$5;->val$permissions:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tbruyelle/rxpermissions3/RxPermissions;->access$200(Lcom/tbruyelle/rxpermissions3/RxPermissions;[Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 202
    invoke-virtual {p0, p1}, Lcom/tbruyelle/rxpermissions3/RxPermissions$5;->apply(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method
