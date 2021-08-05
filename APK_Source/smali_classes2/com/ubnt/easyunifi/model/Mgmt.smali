.class public Lcom/ubnt/easyunifi/model/Mgmt;
.super Ljava/lang/Object;
.source "Mgmt.java"


# static fields
.field public static final MGMT_LED_ENABLED:Ljava/lang/String; = "mgmt.led_enabled"


# instance fields
.field private mFile:Ljava/lang/String;

.field private mRows:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ubnt/easyunifi/model/Mgmt;->mFile:Ljava/lang/String;

    .line 19
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ubnt/easyunifi/model/Mgmt;->mRows:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getFile()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/Mgmt;->mFile:Ljava/lang/String;

    return-object v0
.end method

.method public getKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/Mgmt;->mRows:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public isStatusLedEnabled()Ljava/lang/Boolean;
    .locals 1

    const-string v0, "mgmt.led_enabled"

    .line 62
    invoke-virtual {p0, v0}, Lcom/ubnt/easyunifi/model/Mgmt;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 65
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public parse()V
    .locals 7

    .line 25
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/Mgmt;->mFile:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "\\r?\\n"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 33
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    const-string v5, "="

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 36
    aget-object v5, v4, v2

    if-eqz v5, :cond_3

    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    .line 41
    :cond_1
    array-length v5, v4

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    const-string v5, ""

    goto :goto_1

    .line 47
    :cond_2
    aget-object v5, v4, v6

    .line 49
    :goto_1
    iget-object v6, p0, Lcom/ubnt/easyunifi/model/Mgmt;->mRows:Ljava/util/HashMap;

    aget-object v4, v4, v2

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public setFile(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/ubnt/easyunifi/model/Mgmt;->mFile:Ljava/lang/String;

    return-void
.end method
