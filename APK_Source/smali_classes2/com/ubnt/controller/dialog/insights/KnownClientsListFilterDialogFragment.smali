.class public Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "KnownClientsListFilterDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment$DialogOnClickListener;
    }
.end annotation


# static fields
.field private static final ARGUMENT_BLOCKED:Ljava/lang/String; = "blocked"

.field private static final ARGUMENT_CONNECTIONS_ID:Ljava/lang/String; = "clients_id"

.field private static final ARGUMENT_NOTED:Ljava/lang/String; = "noted"

.field private static final ARGUMENT_NUMBER_OF_HOURS:Ljava/lang/String; = "number_of_hours"

.field private static final ARGUMENT_STATIC_IP:Ljava/lang/String; = "static_ip"

.field private static final ARGUMENT_STATIONS_ID:Ljava/lang/String; = "stations_id"

.field public static final TAG:Ljava/lang/String; = "KnownClientsListFilterDialogFragment"


# instance fields
.field private mBlocked:Ljava/lang/Boolean;

.field private mConnectionsId:I

.field private mListener:Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment$DialogOnClickListener;

.field private mNoted:Ljava/lang/Boolean;

.field private mNumberOfHours:Ljava/lang/String;

.field private mStaticIp:Ljava/lang/Boolean;

.field private mStationsId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->mStationsId:I

    .line 41
    iput v0, p0, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->mConnectionsId:I

    return-void
.end method

.method static synthetic access$000(Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->mStationsId:I

    return p0
.end method

.method static synthetic access$002(Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;I)I
    .locals 0

    .line 30
    iput p1, p0, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->mStationsId:I

    return p1
.end method

.method static synthetic access$100(Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->mConnectionsId:I

    return p0
.end method

.method static synthetic access$102(Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;I)I
    .locals 0

    .line 30
    iput p1, p0, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->mConnectionsId:I

    return p1
.end method

.method static synthetic access$200(Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;)Ljava/lang/Boolean;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->mBlocked:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$202(Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->mBlocked:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$300(Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;)Ljava/lang/Boolean;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->mNoted:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$302(Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->mNoted:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$400(Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;)Ljava/lang/Boolean;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->mStaticIp:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$402(Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->mStaticIp:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$500(Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->mNumberOfHours:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$502(Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->mNumberOfHours:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$600(Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;)Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment$DialogOnClickListener;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->mListener:Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment$DialogOnClickListener;

    return-object p0
.end method

.method private handleArguments(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arguments"
        }
    .end annotation

    if-eqz p1, :cond_5

    const-string/jumbo v0, "stations_id"

    .line 319
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 321
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->mStationsId:I

    :cond_0
    const-string v0, "clients_id"

    .line 323
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 325
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->mConnectionsId:I

    :cond_1
    const-string v0, "blocked"

    .line 327
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 329
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->mBlocked:Ljava/lang/Boolean;

    :cond_2
    const-string v0, "noted"

    .line 331
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 333
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->mNoted:Ljava/lang/Boolean;

    :cond_3
    const-string/jumbo v0, "static_ip"

    .line 335
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 337
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->mStaticIp:Ljava/lang/Boolean;

    :cond_4
    const-string v0, "number_of_hours"

    .line 339
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 341
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->mNumberOfHours:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public static newInstance(II)Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stationsId",
            "connectionsId"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;

    invoke-direct {v0}, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;-><init>()V

    .line 59
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "stations_id"

    .line 60
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "clients_id"

    .line 61
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 62
    invoke-virtual {v0, v1}, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static newInstance(IILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "stationsId",
            "connectionsId",
            "blocked",
            "noted",
            "staticIp",
            "numberOfHours"
        }
    .end annotation

    .line 70
    new-instance v0, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;

    invoke-direct {v0}, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;-><init>()V

    .line 73
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "stations_id"

    .line 74
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "clients_id"

    .line 75
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    .line 78
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string p1, "blocked"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    if-eqz p3, :cond_1

    .line 83
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string p1, "noted"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    if-eqz p4, :cond_2

    .line 88
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string/jumbo p1, "static_ip"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    const-string p0, "number_of_hours"

    .line 90
    invoke-virtual {v1, p0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0, v1}, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private renderView(Landroid/view/View;)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030015

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v2, 0x7f090754

    .line 185
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/Spinner;

    const v2, 0x7f090757

    .line 187
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/RadioButton;

    const v2, 0x7f090759

    .line 188
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/RadioButton;

    const v2, 0x7f090758

    .line 189
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/RadioButton;

    const v2, 0x7f09074d

    .line 191
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/RadioButton;

    const v2, 0x7f09074e

    .line 192
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/RadioButton;

    const v2, 0x7f09074f

    .line 193
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/RadioButton;

    const v2, 0x7f090756

    .line 195
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/RadioGroup;

    const v2, 0x7f09074c

    .line 196
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/RadioGroup;

    const v2, 0x7f090750

    .line 198
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    const v2, 0x7f090751

    .line 199
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/CheckBox;

    const v2, 0x7f090752

    .line 200
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/CheckBox;

    const v2, 0x7f090753

    .line 201
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    move-object/from16 v2, p0

    move-object v3, v1

    move-object v4, v15

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-object v14, v0

    .line 203
    invoke-direct/range {v2 .. v14}, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->setupValues(Ljava/util/List;Landroid/widget/Spinner;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object v9, v0

    .line 204
    invoke-direct/range {v2 .. v9}, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->setupListeners(Ljava/util/List;Landroid/widget/Spinner;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    return-void
.end method

.method private setupListeners(Ljava/util/List;Landroid/widget/Spinner;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "numberOfHoursValueList",
            "numberOfHours",
            "stations",
            "connections",
            "blocked",
            "noted",
            "staticIp"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/widget/Spinner;",
            "Landroid/widget/RadioGroup;",
            "Landroid/widget/RadioGroup;",
            "Landroid/widget/CheckBox;",
            "Landroid/widget/CheckBox;",
            "Landroid/widget/CheckBox;",
            ")V"
        }
    .end annotation

    .line 258
    new-instance v0, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment$3;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment$3;-><init>(Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 272
    new-instance p1, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment$4;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment$4;-><init>(Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;)V

    invoke-virtual {p3, p1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 280
    new-instance p1, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment$5;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment$5;-><init>(Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;)V

    invoke-virtual {p4, p1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 288
    new-instance p1, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment$6;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment$6;-><init>(Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;)V

    invoke-virtual {p5, p1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 296
    new-instance p1, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment$7;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment$7;-><init>(Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;)V

    invoke-virtual {p6, p1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 304
    new-instance p1, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment$8;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment$8;-><init>(Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;)V

    invoke-virtual {p7, p1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private setupValues(Ljava/util/List;Landroid/widget/Spinner;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "numberOfHoursValueList",
            "numberOfHours",
            "stationsAll",
            "stationsUsers",
            "stationsGuests",
            "connectionsAll",
            "connectionsWired",
            "connectionsWireless",
            "extraParameterLayout",
            "blocked",
            "noted",
            "staticIp"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/widget/Spinner;",
            "Landroid/widget/RadioButton;",
            "Landroid/widget/RadioButton;",
            "Landroid/widget/RadioButton;",
            "Landroid/widget/RadioButton;",
            "Landroid/widget/RadioButton;",
            "Landroid/widget/RadioButton;",
            "Landroid/widget/LinearLayout;",
            "Landroid/widget/CheckBox;",
            "Landroid/widget/CheckBox;",
            "Landroid/widget/CheckBox;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    .line 210
    iget-object v2, v0, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->mNumberOfHours:Ljava/lang/String;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p2, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 211
    new-instance v2, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1106f4

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f030014

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v2, v5, v6, v7}, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {p2, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    move v2, v4

    .line 213
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    move-object v5, p1

    .line 215
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 216
    iget-object v7, v0, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->mNumberOfHours:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 218
    invoke-virtual {p2, v2}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 223
    :cond_2
    :goto_2
    iget-object v1, v0, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->mBlocked:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->mNoted:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->mStaticIp:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v1, p9

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v1, p9

    move v3, v4

    :goto_4
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 224
    iget-object v1, v0, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->mBlocked:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p10

    goto :goto_5

    :cond_5
    move-object/from16 v2, p10

    move v1, v4

    :goto_5
    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 225
    iget-object v1, v0, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->mNoted:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p11

    goto :goto_6

    :cond_6
    move-object/from16 v2, p11

    move v1, v4

    :goto_6
    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 226
    iget-object v1, v0, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->mStaticIp:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_7
    move-object/from16 v1, p12

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 228
    iget v1, v0, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->mStationsId:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_7

    :pswitch_0
    move-object v1, p4

    .line 234
    invoke-virtual {p4, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_7

    :pswitch_1
    move-object v1, p5

    .line 237
    invoke-virtual {p5, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_7

    :pswitch_2
    move-object v1, p3

    .line 231
    invoke-virtual {p3, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 241
    :goto_7
    iget v1, v0, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->mConnectionsId:I

    packed-switch v1, :pswitch_data_1

    goto :goto_8

    :pswitch_3
    move-object/from16 v1, p8

    .line 250
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_8

    :pswitch_4
    move-object/from16 v1, p7

    .line 247
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_8

    :pswitch_5
    move-object v1, p6

    .line 244
    invoke-virtual {p6, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f090757
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f09074d
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 120
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 123
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 101
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 102
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->setCancelable(Z)V

    .line 103
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->setRetainInstance(Z)V

    .line 108
    :try_start_0
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment$DialogOnClickListener;

    iput-object p1, p0, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->mListener:Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment$DialogOnClickListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 112
    :catch_0
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " must implement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment$DialogOnClickListener;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 150
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0055

    const/4 v1, 0x0

    .line 151
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 153
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->handleArguments(Landroid/os/Bundle;)V

    .line 154
    invoke-direct {p0, p1}, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->renderView(Landroid/view/View;)V

    .line 156
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 157
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1104c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 158
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1104c4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment$2;

    invoke-direct {v2, p0}, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment$2;-><init>(Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 168
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1104c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment$1;

    invoke-direct {v2, p0}, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment$1;-><init>(Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 177
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 178
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 141
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 142
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 130
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 133
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method
