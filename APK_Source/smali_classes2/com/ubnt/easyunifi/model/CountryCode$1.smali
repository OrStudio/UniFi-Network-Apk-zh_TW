.class Lcom/ubnt/easyunifi/model/CountryCode$1;
.super Ljava/lang/Object;
.source "CountryCode.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/easyunifi/model/CountryCode;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ubnt/easyunifi/model/Country;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/easyunifi/model/CountryCode;


# direct methods
.method constructor <init>(Lcom/ubnt/easyunifi/model/CountryCode;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/ubnt/easyunifi/model/CountryCode$1;->this$0:Lcom/ubnt/easyunifi/model/CountryCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/ubnt/easyunifi/model/Country;Lcom/ubnt/easyunifi/model/Country;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lhs",
            "rhs"
        }
    .end annotation

    .line 42
    iget-object p1, p1, Lcom/ubnt/easyunifi/model/Country;->name:Ljava/lang/String;

    iget-object p2, p2, Lcom/ubnt/easyunifi/model/Country;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "lhs",
            "rhs"
        }
    .end annotation

    .line 38
    check-cast p1, Lcom/ubnt/easyunifi/model/Country;

    check-cast p2, Lcom/ubnt/easyunifi/model/Country;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/easyunifi/model/CountryCode$1;->compare(Lcom/ubnt/easyunifi/model/Country;Lcom/ubnt/easyunifi/model/Country;)I

    move-result p1

    return p1
.end method
