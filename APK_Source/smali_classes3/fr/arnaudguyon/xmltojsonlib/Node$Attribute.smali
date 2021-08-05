.class Lfr/arnaudguyon/xmltojsonlib/Node$Attribute;
.super Ljava/lang/Object;
.source "Node.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr/arnaudguyon/xmltojsonlib/Node;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Attribute"
.end annotation


# instance fields
.field mKey:Ljava/lang/String;

.field mValue:Ljava/lang/String;

.field final synthetic this$0:Lfr/arnaudguyon/xmltojsonlib/Node;


# direct methods
.method constructor <init>(Lfr/arnaudguyon/xmltojsonlib/Node;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lfr/arnaudguyon/xmltojsonlib/Node$Attribute;->this$0:Lfr/arnaudguyon/xmltojsonlib/Node;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lfr/arnaudguyon/xmltojsonlib/Node$Attribute;->mKey:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lfr/arnaudguyon/xmltojsonlib/Node$Attribute;->mValue:Ljava/lang/String;

    return-void
.end method
