.class public Ljp/wasabeef/blurry/internal/Blur;
.super Ljava/lang/Object;
.source "Blur.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static of(Landroid/content/Context;Landroid/graphics/Bitmap;Ljp/wasabeef/blurry/internal/BlurFactor;)Landroid/graphics/Bitmap;
    .locals 7

    .line 47
    iget v0, p2, Ljp/wasabeef/blurry/internal/BlurFactor;->width:I

    iget v1, p2, Ljp/wasabeef/blurry/internal/BlurFactor;->sampling:I

    div-int/2addr v0, v1

    .line 48
    iget v1, p2, Ljp/wasabeef/blurry/internal/BlurFactor;->height:I

    iget v2, p2, Ljp/wasabeef/blurry/internal/BlurFactor;->sampling:I

    div-int/2addr v1, v2

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v3, 0x1

    aput v1, v2, v3

    .line 50
    invoke-static {v2}, Ljp/wasabeef/blurry/internal/Helper;->hasZero([I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 54
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 56
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 57
    iget v2, p2, Ljp/wasabeef/blurry/internal/BlurFactor;->sampling:I

    int-to-float v2, v2

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v2, v4, v2

    iget v5, p2, Ljp/wasabeef/blurry/internal/BlurFactor;->sampling:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 58
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x3

    .line 59
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 60
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    iget v5, p2, Ljp/wasabeef/blurry/internal/BlurFactor;->color:I

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 62
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v4, 0x0

    .line 63
    invoke-virtual {v1, p1, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 65
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt p1, v1, :cond_1

    .line 67
    :try_start_0
    iget p1, p2, Ljp/wasabeef/blurry/internal/BlurFactor;->radius:I

    invoke-static {p0, v0, p1}, Ljp/wasabeef/blurry/internal/Blur;->rs(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 69
    :catch_0
    iget p0, p2, Ljp/wasabeef/blurry/internal/BlurFactor;->radius:I

    invoke-static {v0, p0, v3}, Ljp/wasabeef/blurry/internal/Blur;->stack(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 72
    :cond_1
    iget p0, p2, Ljp/wasabeef/blurry/internal/BlurFactor;->radius:I

    invoke-static {v0, p0, v3}, Ljp/wasabeef/blurry/internal/Blur;->stack(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 75
    :goto_0
    iget p1, p2, Ljp/wasabeef/blurry/internal/BlurFactor;->sampling:I

    if-ne p1, v3, :cond_2

    return-object p0

    .line 78
    :cond_2
    iget p1, p2, Ljp/wasabeef/blurry/internal/BlurFactor;->width:I

    iget p2, p2, Ljp/wasabeef/blurry/internal/BlurFactor;->height:I

    invoke-static {p0, p1, p2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 79
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1
.end method

.method public static of(Landroid/view/View;Ljp/wasabeef/blurry/internal/BlurFactor;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    const/high16 v0, 0x80000

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheQuality(I)V

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p1}, Ljp/wasabeef/blurry/internal/Blur;->of(Landroid/content/Context;Landroid/graphics/Bitmap;Ljp/wasabeef/blurry/internal/BlurFactor;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p0
.end method

.method private static rs(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/renderscript/RSRuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 91
    :try_start_0
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 92
    :try_start_1
    new-instance v1, Landroid/renderscript/RenderScript$RSMessageHandler;

    invoke-direct {v1}, Landroid/renderscript/RenderScript$RSMessageHandler;-><init>()V

    invoke-virtual {p0, v1}, Landroid/renderscript/RenderScript;->setMessageHandler(Landroid/renderscript/RenderScript$RSMessageHandler;)V

    .line 93
    sget-object v1, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    const/4 v2, 0x1

    invoke-static {p0, p1, v1, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 95
    :try_start_2
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    :try_start_3
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    invoke-static {p0, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v0

    .line 98
    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    int-to-float p2, p2

    .line 99
    invoke-virtual {v0, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 100
    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 101
    invoke-virtual {v2, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_0

    .line 104
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    :cond_0
    if-eqz v1, :cond_1

    .line 107
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    :cond_1
    if-eqz v2, :cond_2

    .line 110
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    :cond_2
    if-eqz v0, :cond_3

    .line 113
    invoke-virtual {v0}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    move-object v4, v0

    move-object v0, p0

    move-object p0, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v2, v0

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    :goto_0
    move-object v0, p0

    move-object p0, v2

    goto :goto_1

    :catchall_3
    move-exception p1

    move-object p0, v0

    move-object v1, p0

    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 104
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    :cond_4
    if-eqz v1, :cond_5

    .line 107
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    :cond_5
    if-eqz v2, :cond_6

    .line 110
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    :cond_6
    if-eqz p0, :cond_7

    .line 113
    invoke-virtual {p0}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    :cond_7
    throw p1
.end method

.method private static stack(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 36

    move/from16 v0, p1

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move-object/from16 v2, p0

    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 161
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 162
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int v13, v11, v12

    .line 164
    new-array v14, v13, [I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, v14

    move v6, v11

    move v9, v11

    move v10, v12

    .line 165
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v3, v11, -0x1

    add-int/lit8 v4, v12, -0x1

    add-int v5, v0, v0

    add-int/2addr v5, v1

    .line 172
    new-array v6, v13, [I

    .line 173
    new-array v7, v13, [I

    .line 174
    new-array v8, v13, [I

    .line 176
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    new-array v9, v9, [I

    add-int/lit8 v10, v5, 0x1

    shr-int/2addr v10, v1

    mul-int/2addr v10, v10

    mul-int/lit16 v13, v10, 0x100

    .line 180
    new-array v15, v13, [I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v13, :cond_2

    .line 182
    div-int v17, v1, v10

    aput v17, v15, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    const/4 v10, 0x2

    new-array v13, v10, [I

    const/16 v16, 0x1

    aput v1, v13, v16

    const/4 v1, 0x0

    aput v5, v13, v1

    .line 187
    const-class v1, I

    invoke-static {v1, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    add-int/lit8 v13, v0, 0x1

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_2
    if-ge v10, v12, :cond_7

    move-object/from16 v19, v2

    neg-int v2, v0

    move/from16 v28, v12

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move v12, v2

    const/4 v2, 0x0

    :goto_3
    const v29, 0xff00

    const/high16 v30, 0xff0000

    if-gt v12, v0, :cond_4

    move/from16 v31, v4

    move-object/from16 v32, v9

    const/4 v4, 0x0

    .line 199
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    add-int v9, v17, v9

    aget v9, v14, v9

    add-int v33, v12, v0

    .line 200
    aget-object v33, v1, v33

    and-int v30, v9, v30

    shr-int/lit8 v30, v30, 0x10

    .line 201
    aput v30, v33, v4

    and-int v29, v9, v29

    shr-int/lit8 v29, v29, 0x8

    const/16 v16, 0x1

    .line 202
    aput v29, v33, v16

    and-int/lit16 v9, v9, 0xff

    const/16 v29, 0x2

    .line 203
    aput v9, v33, v29

    .line 204
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v9

    sub-int v9, v13, v9

    .line 205
    aget v30, v33, v4

    mul-int v30, v30, v9

    add-int v2, v2, v30

    .line 206
    aget v30, v33, v16

    mul-int v30, v30, v9

    add-int v20, v20, v30

    .line 207
    aget v30, v33, v29

    mul-int v30, v30, v9

    add-int v21, v21, v30

    if-lez v12, :cond_3

    .line 209
    aget v9, v33, v4

    add-int v25, v25, v9

    .line 210
    aget v9, v33, v16

    add-int v26, v26, v9

    .line 211
    aget v9, v33, v29

    add-int v27, v27, v9

    goto :goto_4

    .line 213
    :cond_3
    aget v9, v33, v4

    add-int v22, v22, v9

    .line 214
    aget v4, v33, v16

    add-int v23, v23, v4

    .line 215
    aget v4, v33, v29

    add-int v24, v24, v4

    :goto_4
    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v31

    move-object/from16 v9, v32

    goto :goto_3

    :cond_4
    move/from16 v31, v4

    move-object/from16 v32, v9

    move v9, v0

    move v4, v2

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v11, :cond_6

    .line 222
    aget v12, v15, v4

    aput v12, v6, v17

    .line 223
    aget v12, v15, v20

    aput v12, v7, v17

    .line 224
    aget v12, v15, v21

    aput v12, v8, v17

    sub-int v4, v4, v22

    sub-int v20, v20, v23

    sub-int v21, v21, v24

    sub-int v12, v9, v0

    add-int/2addr v12, v5

    .line 231
    rem-int/2addr v12, v5

    aget-object v12, v1, v12

    const/16 v33, 0x0

    .line 233
    aget v34, v12, v33

    sub-int v22, v22, v34

    const/16 v16, 0x1

    .line 234
    aget v33, v12, v16

    sub-int v23, v23, v33

    const/16 v33, 0x2

    .line 235
    aget v34, v12, v33

    sub-int v24, v24, v34

    if-nez v10, :cond_5

    add-int v33, v2, v0

    move-object/from16 v34, v15

    add-int/lit8 v15, v33, 0x1

    .line 238
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    move-result v15

    aput v15, v32, v2

    goto :goto_6

    :cond_5
    move-object/from16 v34, v15

    .line 240
    :goto_6
    aget v15, v32, v2

    add-int v15, v18, v15

    aget v15, v14, v15

    and-int v33, v15, v30

    shr-int/lit8 v33, v33, 0x10

    const/16 v35, 0x0

    .line 242
    aput v33, v12, v35

    and-int v33, v15, v29

    shr-int/lit8 v33, v33, 0x8

    const/16 v16, 0x1

    .line 243
    aput v33, v12, v16

    and-int/lit16 v15, v15, 0xff

    const/16 v33, 0x2

    .line 244
    aput v15, v12, v33

    .line 246
    aget v15, v12, v35

    add-int v25, v25, v15

    .line 247
    aget v15, v12, v16

    add-int v26, v26, v15

    .line 248
    aget v12, v12, v33

    add-int v27, v27, v12

    add-int v4, v4, v25

    add-int v20, v20, v26

    add-int v21, v21, v27

    add-int/lit8 v9, v9, 0x1

    .line 254
    rem-int/2addr v9, v5

    .line 255
    rem-int v12, v9, v5

    aget-object v12, v1, v12

    const/4 v15, 0x0

    .line 257
    aget v33, v12, v15

    add-int v22, v22, v33

    const/16 v16, 0x1

    .line 258
    aget v33, v12, v16

    add-int v23, v23, v33

    const/16 v33, 0x2

    .line 259
    aget v35, v12, v33

    add-int v24, v24, v35

    .line 261
    aget v35, v12, v15

    sub-int v25, v25, v35

    .line 262
    aget v15, v12, v16

    sub-int v26, v26, v15

    .line 263
    aget v12, v12, v33

    sub-int v27, v27, v12

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v15, v34

    goto/16 :goto_5

    :cond_6
    move-object/from16 v34, v15

    add-int v18, v18, v11

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v19

    move/from16 v12, v28

    move/from16 v4, v31

    move-object/from16 v9, v32

    goto/16 :goto_2

    :cond_7
    move-object/from16 v19, v2

    move/from16 v31, v4

    move-object/from16 v32, v9

    move/from16 v28, v12

    move-object/from16 v34, v15

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v11, :cond_d

    neg-int v3, v0

    mul-int v4, v3, v11

    move/from16 v21, v5

    move-object/from16 v22, v14

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move v5, v3

    move v14, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_8
    if-gt v5, v0, :cond_a

    move/from16 v23, v11

    const/4 v11, 0x0

    .line 273
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v24

    add-int v24, v24, v2

    add-int v25, v5, v0

    .line 275
    aget-object v25, v1, v25

    .line 277
    aget v26, v6, v24

    aput v26, v25, v11

    .line 278
    aget v11, v7, v24

    const/16 v16, 0x1

    aput v11, v25, v16

    .line 279
    aget v11, v8, v24

    const/16 v26, 0x2

    aput v11, v25, v26

    .line 281
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v11

    sub-int v11, v13, v11

    .line 283
    aget v26, v6, v24

    mul-int v26, v26, v11

    add-int v3, v3, v26

    .line 284
    aget v26, v7, v24

    mul-int v26, v26, v11

    add-int v4, v4, v26

    .line 285
    aget v24, v8, v24

    mul-int v24, v24, v11

    add-int v9, v9, v24

    if-lez v5, :cond_8

    const/4 v11, 0x0

    .line 288
    aget v24, v25, v11

    add-int v17, v17, v24

    const/16 v16, 0x1

    .line 289
    aget v24, v25, v16

    add-int v18, v18, v24

    const/16 v24, 0x2

    .line 290
    aget v25, v25, v24

    add-int v20, v20, v25

    goto :goto_9

    :cond_8
    const/4 v11, 0x0

    const/16 v16, 0x1

    const/16 v24, 0x2

    .line 292
    aget v26, v25, v11

    add-int v10, v10, v26

    .line 293
    aget v11, v25, v16

    add-int/2addr v12, v11

    .line 294
    aget v11, v25, v24

    add-int/2addr v15, v11

    :goto_9
    move/from16 v11, v31

    if-ge v5, v11, :cond_9

    add-int v14, v14, v23

    :cond_9
    add-int/lit8 v5, v5, 0x1

    move/from16 v31, v11

    move/from16 v11, v23

    goto :goto_8

    :cond_a
    move/from16 v23, v11

    move/from16 v11, v31

    move/from16 v25, v0

    move/from16 v24, v2

    move v5, v4

    move/from16 v14, v28

    move v4, v3

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v14, :cond_c

    const/high16 v26, -0x1000000

    .line 305
    aget v27, v22, v24

    and-int v26, v27, v26

    aget v27, v34, v4

    shl-int/lit8 v27, v27, 0x10

    or-int v26, v26, v27

    aget v27, v34, v5

    shl-int/lit8 v27, v27, 0x8

    or-int v26, v26, v27

    aget v27, v34, v9

    or-int v26, v26, v27

    aput v26, v22, v24

    sub-int/2addr v4, v10

    sub-int/2addr v5, v12

    sub-int/2addr v9, v15

    sub-int v26, v25, v0

    add-int v26, v26, v21

    .line 312
    rem-int v26, v26, v21

    aget-object v26, v1, v26

    const/16 v27, 0x0

    .line 314
    aget v28, v26, v27

    sub-int v10, v10, v28

    const/16 v16, 0x1

    .line 315
    aget v27, v26, v16

    sub-int v12, v12, v27

    const/16 v27, 0x2

    .line 316
    aget v28, v26, v27

    sub-int v15, v15, v28

    if-nez v2, :cond_b

    add-int v0, v3, v13

    .line 319
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int v0, v0, v23

    aput v0, v32, v3

    .line 321
    :cond_b
    aget v0, v32, v3

    add-int/2addr v0, v2

    .line 323
    aget v27, v6, v0

    const/16 v28, 0x0

    aput v27, v26, v28

    .line 324
    aget v27, v7, v0

    const/16 v16, 0x1

    aput v27, v26, v16

    .line 325
    aget v0, v8, v0

    const/16 v27, 0x2

    aput v0, v26, v27

    .line 327
    aget v0, v26, v28

    add-int v17, v17, v0

    .line 328
    aget v0, v26, v16

    add-int v18, v18, v0

    .line 329
    aget v0, v26, v27

    add-int v20, v20, v0

    add-int v4, v4, v17

    add-int v5, v5, v18

    add-int v9, v9, v20

    add-int/lit8 v25, v25, 0x1

    .line 335
    rem-int v25, v25, v21

    .line 336
    aget-object v0, v1, v25

    const/16 v26, 0x0

    .line 338
    aget v27, v0, v26

    add-int v10, v10, v27

    const/16 v16, 0x1

    .line 339
    aget v27, v0, v16

    add-int v12, v12, v27

    const/16 v27, 0x2

    .line 340
    aget v28, v0, v27

    add-int v15, v15, v28

    .line 342
    aget v28, v0, v26

    sub-int v17, v17, v28

    .line 343
    aget v28, v0, v16

    sub-int v18, v18, v28

    .line 344
    aget v0, v0, v27

    sub-int v20, v20, v0

    add-int v24, v24, v23

    add-int/lit8 v3, v3, 0x1

    move/from16 v0, p1

    goto/16 :goto_a

    :cond_c
    const/16 v16, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x2

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, p1

    move/from16 v31, v11

    move/from16 v28, v14

    move/from16 v5, v21

    move-object/from16 v14, v22

    move/from16 v11, v23

    goto/16 :goto_7

    :cond_d
    move/from16 v23, v11

    move-object/from16 v22, v14

    move/from16 v14, v28

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, v19

    move-object/from16 v4, v22

    move/from16 v6, v23

    move/from16 v9, v23

    move v10, v14

    .line 350
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v19
.end method
