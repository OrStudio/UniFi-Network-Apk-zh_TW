.class public Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "AddVoucherDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment$DialogOnClickListener;
    }
.end annotation


# static fields
.field private static final MINIMUM_VOUCHER_AMOUNT:J = 0x1L

.field private static final QUOTA_MULTIPLE_TIME:Ljava/lang/String; = "0"

.field private static final QUOTA_ONE_TIME:Ljava/lang/String; = "1"

.field public static final TAG:Ljava/lang/String; = "AddVoucherDialogFragment"


# instance fields
.field private mAddVoucherEntity:Lcom/ubnt/common/entity/hotspotmanager/AddVoucherEntity;

.field private mListener:Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment$DialogOnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;)Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment$DialogOnClickListener;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;->mListener:Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment$DialogOnClickListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;)Lcom/ubnt/common/entity/hotspotmanager/AddVoucherEntity;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;->mAddVoucherEntity:Lcom/ubnt/common/entity/hotspotmanager/AddVoucherEntity;

    return-object p0
.end method

.method public static newInstance()Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;
    .locals 2

    .line 52
    new-instance v0, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;

    invoke-direct {v0}, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;-><init>()V

    .line 55
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 56
    invoke-virtual {v0, v1}, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private renderView(Landroid/view/View;)V
    .locals 35
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p0

    const v1, 0x7f090786

    .line 143
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v1, v22

    const v2, 0x7f090787

    .line 144
    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f090788

    .line 145
    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f09079b

    .line 146
    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Landroid/widget/RadioButton;

    move-object/from16 v4, v23

    const v5, 0x7f09079a

    .line 147
    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    const v6, 0x7f090792

    .line 149
    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Landroid/widget/Spinner;

    move-object v6, v13

    const v7, 0x7f090793

    .line 150
    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const v8, 0x7f090795

    .line 151
    invoke-virtual {v14, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/textfield/TextInputEditText;

    const v9, 0x7f090794

    .line 152
    invoke-virtual {v14, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Landroid/widget/Spinner;

    move-object v9, v12

    const v10, 0x7f09078e

    .line 154
    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v24, v10

    check-cast v24, Landroid/widget/Switch;

    move-object/from16 v10, v24

    const v11, 0x7f09078f

    .line 155
    invoke-virtual {v14, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v16, v12

    const v12, 0x7f09078d

    .line 156
    invoke-virtual {v14, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v25, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v13

    const v13, 0x7f090798

    .line 158
    invoke-virtual {v14, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v26, v13

    check-cast v26, Landroid/widget/Switch;

    move-object/from16 v27, v1

    move-object/from16 v1, v16

    move-object/from16 v13, v26

    const v15, 0x7f090799

    .line 159
    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v28, v2

    move-object v2, v14

    move-object v14, v15

    const v15, 0x7f090797

    .line 160
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v29, v3

    move-object/from16 v3, p0

    move-object/from16 v30, v4

    const v4, 0x7f09078b

    .line 162
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Landroid/widget/Switch;

    move-object/from16 v16, v31

    const v4, 0x7f09078c

    .line 163
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lcom/google/android/material/textfield/TextInputLayout;

    const v4, 0x7f09078a

    .line 164
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lcom/google/android/material/textfield/TextInputEditText;

    const v4, 0x7f090790

    .line 165
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/google/android/material/textfield/TextInputEditText;

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f030008

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f030007

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object/from16 v32, v5

    const v5, 0x7f030006

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f030005

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 171
    new-instance v5, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;

    move-object/from16 v33, v6

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v34, v7

    const v7, 0x7f110502

    invoke-virtual {v3, v7}, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7, v2}, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v1, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 172
    new-instance v2, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f110500

    invoke-virtual {v3, v6}, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6, v4}, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 174
    new-instance v0, Lcom/ubnt/common/entity/hotspotmanager/AddVoucherEntity;

    invoke-direct {v0}, Lcom/ubnt/common/entity/hotspotmanager/AddVoucherEntity;-><init>()V

    iput-object v0, v3, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;->mAddVoucherEntity:Lcom/ubnt/common/entity/hotspotmanager/AddVoucherEntity;

    move-object/from16 v0, v25

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    move-object/from16 v4, v30

    move-object/from16 v5, v32

    move-object/from16 v6, v33

    move-object/from16 v7, v34

    move-object/from16 v25, v1

    move-object/from16 v1, v27

    .line 176
    invoke-direct/range {v0 .. v21}, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;->setupListeners(Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/Spinner;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Spinner;Landroid/widget/Switch;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move-object/from16 v3, v25

    move-object/from16 v4, v24

    move-object/from16 v5, v26

    move-object/from16 v6, v31

    .line 177
    invoke-direct/range {v0 .. v6}, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;->setupValues(Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/RadioButton;Landroid/widget/Spinner;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/Switch;)V

    return-void
.end method

.method private setupListeners(Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/Spinner;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Spinner;Landroid/widget/Switch;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x10,
            0x0,
            0x0,
            0x0,
            0x10,
            0x0,
            0x0,
            0x10,
            0x0,
            0x0,
            0x10,
            0x0,
            0x0,
            0x10,
            0x10
        }
        names = {
            "amount",
            "decrement",
            "increment",
            "oneTime",
            "multipleTime",
            "expirationTime",
            "expirationTimeCustomLayout",
            "expirationTimeCustomValue",
            "expirationTimeCustomUnit",
            "downloadLimitEnabled",
            "downloadLimitLayout",
            "downloadLimit",
            "uploadLimitEnabled",
            "uploadLimitLayout",
            "uploadLimit",
            "quotaLimitEnabled",
            "quotaLimitLayout",
            "quotaLimit",
            "note",
            "valueList",
            "unitValueList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Landroid/widget/Button;",
            "Landroid/widget/Button;",
            "Landroid/widget/RadioButton;",
            "Landroid/widget/RadioButton;",
            "Landroid/widget/Spinner;",
            "Landroid/widget/LinearLayout;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Landroid/widget/Spinner;",
            "Landroid/widget/Switch;",
            "Lcom/google/android/material/textfield/TextInputLayout;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Landroid/widget/Switch;",
            "Lcom/google/android/material/textfield/TextInputLayout;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Landroid/widget/Switch;",
            "Lcom/google/android/material/textfield/TextInputLayout;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 183
    new-instance v2, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment$3;

    invoke-direct {v2, p0}, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment$3;-><init>(Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;)V

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 223
    new-instance v2, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment$4;

    invoke-direct {v2, p0, p1}, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment$4;-><init>(Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;Lcom/google/android/material/textfield/TextInputEditText;)V

    move-object v3, p2

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    new-instance v2, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment$5;

    invoke-direct {v2, p0, p1}, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment$5;-><init>(Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;Lcom/google/android/material/textfield/TextInputEditText;)V

    move-object v1, p3

    invoke-virtual {p3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    new-instance v1, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment$6;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment$6;-><init>(Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;)V

    move-object v2, p4

    invoke-virtual {p4, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 282
    new-instance v1, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment$7;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment$7;-><init>(Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;)V

    move-object v2, p5

    invoke-virtual {p5, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 294
    new-instance v1, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment$8;

    move-object v2, p7

    move-object/from16 v3, p20

    invoke-direct {v1, p0, v3, p7}, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment$8;-><init>(Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;Ljava/util/List;Landroid/widget/LinearLayout;)V

    move-object v2, p6

    invoke-virtual {p6, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 321
    new-instance v1, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment$9;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment$9;-><init>(Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;)V

    move-object v2, p8

    invoke-virtual {p8, v1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 357
    new-instance v1, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment$10;

    move-object/from16 v2, p21

    invoke-direct {v1, p0, v2}, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment$10;-><init>(Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;Ljava/util/List;)V

    move-object v2, p9

    invoke-virtual {p9, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 373
    new-instance v1, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment$11;

    move-object v2, p11

    invoke-direct {v1, p0, p11}, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment$11;-><init>(Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;Lcom/google/android/material/textfield/TextInputLayout;)V

    move-object v2, p10

    invoke-virtual {p10, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 387
    new-instance v1, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment$12;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment$12;-><init>(Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;)V

    move-object/from16 v2, p12

    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 423
    new-instance v1, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment$13;

    move-object/from16 v2, p14

    invoke-direct {v1, p0, v2}, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment$13;-><init>(Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;Lcom/google/android/material/textfield/TextInputLayout;)V

    move-object/from16 v2, p13

    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 436
    new-instance v1, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment$14;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment$14;-><init>(Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;)V

    move-object/from16 v2, p15

    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 472
    new-instance v1, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment$15;

    move-object/from16 v2, p17

    invoke-direct {v1, p0, v2}, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment$15;-><init>(Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;Lcom/google/android/material/textfield/TextInputLayout;)V

    move-object/from16 v2, p16

    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 485
    new-instance v1, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment$16;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment$16;-><init>(Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;)V

    move-object/from16 v2, p18

    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 521
    new-instance v1, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment$17;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment$17;-><init>(Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;)V

    move-object/from16 v2, p19

    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private setupValues(Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/RadioButton;Landroid/widget/Spinner;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/Switch;)V
    .locals 1
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
            "amount",
            "oneTime",
            "expirationTime",
            "downloadLimitEnabled",
            "uploadLimitEnabled",
            "quotaLimitEnabled"
        }
    .end annotation

    const-string v0, "1"

    .line 553
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 554
    invoke-virtual {p2, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/4 p1, 0x0

    .line 555
    invoke-virtual {p3, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 556
    invoke-virtual {p4, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 557
    invoke-virtual {p5, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 558
    invoke-virtual {p6, p1}, Landroid/widget/Switch;->setChecked(Z)V

    return-void
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

    .line 78
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 65
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 66
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;->setCancelable(Z)V

    .line 67
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;->setRetainInstance(Z)V

    return-void
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

    .line 108
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c005b

    const/4 v1, 0x0

    .line 109
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;->renderView(Landroid/view/View;)V

    .line 113
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 114
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110507

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110506

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment$2;

    invoke-direct {v2, p0}, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment$2;-><init>(Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 127
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110505

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment$1;

    invoke-direct {v2, p0}, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment$1;-><init>(Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 136
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 137
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 99
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 100
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 88
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 91
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public setDialogOnClickListener(Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment$DialogOnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;->mListener:Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment$DialogOnClickListener;

    return-void
.end method
