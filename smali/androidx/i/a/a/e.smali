.class public final Landroidx/i/a/a/e;
.super Ljava/lang/Object;
.source "AnimatorInflaterCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/i/a/a/e$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/animation/Animator;
    .locals 10

    const-string v0, "Can\'t load animation resource ID #0x"

    const/4 v1, 0x0

    .line 131
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 1501
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v1

    invoke-static/range {v2 .. v9}, Landroidx/i/a/a/e;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 147
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 141
    :try_start_1
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 145
    throw p1

    :catch_1
    move-exception p0

    .line 135
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 139
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    .line 147
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_1
    throw p0
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;
    .locals 18

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    .line 514
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v12

    const/4 v0, 0x0

    move-object v13, v0

    .line 516
    :cond_0
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    const/4 v14, 0x0

    if-ne v1, v2, :cond_1

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-le v2, v12, :cond_9

    :cond_1
    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    const/4 v3, 0x2

    if-ne v1, v3, :cond_8

    .line 523
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "objectAnimator"

    .line 526
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p7

    move-object/from16 v5, p3

    .line 527
    invoke-static/range {v0 .. v5}, Landroidx/i/a/a/e;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_1
    move-object/from16 v3, p0

    goto/16 :goto_2

    :cond_2
    const-string v3, "animator"

    .line 528
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v5, p7

    move-object/from16 v6, p3

    .line 529
    invoke-static/range {v0 .. v6}, Landroidx/i/a/a/e;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v3, "set"

    .line 530
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 531
    new-instance v15, Landroid/animation/AnimatorSet;

    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 532
    sget-object v0, Landroidx/i/a/a/a;->h:[I

    move-object/from16 v7, p4

    invoke-static {v8, v9, v7, v0}, Landroidx/core/a/a/g;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const-string v0, "ordering"

    .line 535
    invoke-static {v6, v10, v0, v14, v14}, Landroidx/core/a/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v16

    .line 538
    move-object v5, v15

    check-cast v5, Landroid/animation/AnimatorSet;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v17, v6

    move/from16 v6, v16

    move/from16 v7, p7

    invoke-static/range {v0 .. v7}, Landroidx/i/a/a/e;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    .line 540
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    move-object/from16 v3, p0

    move-object v0, v15

    goto :goto_2

    :cond_4
    const-string v3, "propertyValuesHolder"

    .line 541
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 543
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    move-object/from16 v3, p0

    .line 542
    invoke-static {v3, v8, v9, v10, v1}, Landroidx/i/a/a/e;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 544
    instance-of v4, v0, Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_5

    .line 545
    move-object v4, v0

    check-cast v4, Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_5
    const/4 v14, 0x1

    :goto_2
    if-eqz v11, :cond_0

    if-nez v14, :cond_0

    if-nez v13, :cond_6

    .line 554
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 556
    :cond_6
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 549
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown animator name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v3, p0

    goto/16 :goto_0

    :cond_9
    if-eqz v11, :cond_c

    if-eqz v13, :cond_c

    .line 560
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/animation/Animator;

    .line 562
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    add-int/lit8 v4, v14, 0x1

    .line 563
    aput-object v3, v1, v14

    move v14, v4

    goto :goto_3

    :cond_a
    if-nez p6, :cond_b

    .line 566
    invoke-virtual {v11, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_4

    .line 568
    :cond_b
    invoke-virtual {v11, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_c
    :goto_4
    return-object v0
.end method

.method private static a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;
    .locals 2

    .line 779
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 780
    invoke-static {p1}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object p0

    return-object p0

    .line 781
    :cond_0
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    .line 782
    invoke-static {p1}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object p0

    return-object p0

    .line 783
    :cond_1
    invoke-static {p1}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ObjectAnimator;
    .locals 8

    .line 872
    new-instance v7, Landroid/animation/ObjectAnimator;

    invoke-direct {v7}, Landroid/animation/ObjectAnimator;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v7

    move v5, p4

    move-object v6, p5

    .line 874
    invoke-static/range {v0 .. v6}, Landroidx/i/a/a/e;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    return-object v7
.end method

.method private static a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 11

    .line 207
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 209
    iget v0, v0, Landroid/util/TypedValue;->type:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 210
    :goto_1
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    .line 212
    iget v4, v4, Landroid/util/TypedValue;->type:I

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    const/4 v6, 0x4

    const/4 v7, 0x3

    if-ne p1, v6, :cond_7

    if-eqz v3, :cond_4

    .line 216
    invoke-static {v0}, Landroidx/i/a/a/e;->a(I)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    if-eqz v5, :cond_6

    invoke-static {v4}, Landroidx/i/a/a/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 p1, 0x3

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :cond_7
    :goto_4
    if-nez p1, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    const/4 v8, 0x0

    const/4 v9, 0x2

    if-ne p1, v9, :cond_e

    .line 228
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 229
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 232
    invoke-static {p1}, Landroidx/core/graphics/b;->b(Ljava/lang/String;)[Landroidx/core/graphics/b$b;

    move-result-object p2

    .line 234
    invoke-static {p0}, Landroidx/core/graphics/b;->b(Ljava/lang/String;)[Landroidx/core/graphics/b$b;

    move-result-object p3

    if-nez p2, :cond_9

    if-eqz p3, :cond_d

    :cond_9
    if-eqz p2, :cond_c

    .line 237
    new-instance v0, Landroidx/i/a/a/e$a;

    invoke-direct {v0}, Landroidx/i/a/a/e$a;-><init>()V

    if-eqz p3, :cond_b

    .line 239
    invoke-static {p2, p3}, Landroidx/core/graphics/b;->a([Landroidx/core/graphics/b$b;[Landroidx/core/graphics/b$b;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 243
    new-array p0, v9, [Ljava/lang/Object;

    aput-object p2, p0, v2

    aput-object p3, p0, v1

    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto/16 :goto_e

    .line 240
    :cond_a
    new-instance p2, Landroid/view/InflateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, " Can\'t morph from "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 246
    :cond_b
    new-array p0, v1, [Ljava/lang/Object;

    aput-object p2, p0, v2

    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto/16 :goto_e

    :cond_c
    if-eqz p3, :cond_d

    .line 250
    new-instance p0, Landroidx/i/a/a/e$a;

    invoke-direct {p0}, Landroidx/i/a/a/e$a;-><init>()V

    .line 251
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p3, p1, v2

    invoke-static {p4, p0, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    :cond_d
    move-object p0, v8

    goto/16 :goto_e

    :cond_e
    if-ne p1, v7, :cond_f

    .line 260
    invoke-static {}, Landroidx/i/a/a/f;->a()Landroidx/i/a/a/f;

    move-result-object p1

    goto :goto_6

    :cond_f
    move-object p1, v8

    :goto_6
    const/4 v7, 0x5

    const/4 v10, 0x0

    if-eqz v6, :cond_15

    if-eqz v3, :cond_13

    if-ne v0, v7, :cond_10

    .line 267
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    goto :goto_7

    .line 269
    :cond_10
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    :goto_7
    if-eqz v5, :cond_12

    if-ne v4, v7, :cond_11

    .line 273
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    goto :goto_8

    .line 275
    :cond_11
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    .line 277
    :goto_8
    new-array p3, v9, [F

    aput p2, p3, v2

    aput p0, p3, v1

    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    goto/16 :goto_d

    .line 280
    :cond_12
    new-array p0, v1, [F

    aput p2, p0, v2

    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    goto/16 :goto_d

    :cond_13
    if-ne v4, v7, :cond_14

    .line 284
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    goto :goto_9

    .line 286
    :cond_14
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    .line 288
    :goto_9
    new-array p2, v1, [F

    aput p0, p2, v2

    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    goto/16 :goto_d

    :cond_15
    if-eqz v3, :cond_1b

    if-ne v0, v7, :cond_16

    .line 295
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    goto :goto_a

    .line 296
    :cond_16
    invoke-static {v0}, Landroidx/i/a/a/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 297
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    goto :goto_a

    .line 299
    :cond_17
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :goto_a
    if-eqz v5, :cond_1a

    if-ne v4, v7, :cond_18

    .line 303
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    float-to-int p0, p0

    goto :goto_b

    .line 304
    :cond_18
    invoke-static {v4}, Landroidx/i/a/a/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 305
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    goto :goto_b

    .line 307
    :cond_19
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    .line 309
    :goto_b
    new-array p3, v9, [I

    aput p2, p3, v2

    aput p0, p3, v1

    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    goto :goto_d

    .line 311
    :cond_1a
    new-array p0, v1, [I

    aput p2, p0, v2

    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    goto :goto_d

    :cond_1b
    if-eqz v5, :cond_1e

    if-ne v4, v7, :cond_1c

    .line 316
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    float-to-int p0, p0

    goto :goto_c

    .line 317
    :cond_1c
    invoke-static {v4}, Landroidx/i/a/a/e;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 318
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    goto :goto_c

    .line 320
    :cond_1d
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    .line 322
    :goto_c
    new-array p2, v1, [I

    aput p0, p2, v2

    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    :cond_1e
    :goto_d
    move-object p0, v8

    if-eqz p0, :cond_1f

    if-eqz p1, :cond_1f

    .line 327
    invoke-virtual {p0, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_1f
    :goto_e
    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .locals 2

    .line 890
    sget-object v0, Landroidx/i/a/a/a;->g:[I

    invoke-static {p1, p2, p3, v0}, Landroidx/core/a/a/g;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 892
    sget-object v1, Landroidx/i/a/a/a;->k:[I

    invoke-static {p1, p2, p3, v1}, Landroidx/core/a/a/g;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p4, :cond_0

    .line 896
    new-instance p4, Landroid/animation/ValueAnimator;

    invoke-direct {p4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 899
    :cond_0
    invoke-static {p4, v0, p1, p5, p6}, Landroidx/i/a/a/e;->a(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;FLorg/xmlpull/v1/XmlPullParser;)V

    const/4 p2, 0x0

    const-string p3, "interpolator"

    .line 902
    invoke-static {v0, p6, p3, p2}, Landroidx/core/a/a/g;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result p2

    if-lez p2, :cond_1

    .line 905
    invoke-static {p0, p2}, Landroidx/i/a/a/d;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    .line 906
    invoke-virtual {p4, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 909
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p1, :cond_2

    .line 911
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-object p4
.end method

.method private static a(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;FLorg/xmlpull/v1/XmlPullParser;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const/4 v4, 0x1

    const-string v5, "duration"

    const/16 v6, 0x12c

    .line 345
    invoke-static {v1, v3, v5, v4, v6}, Landroidx/core/a/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    int-to-long v5, v5

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v9, "startOffset"

    .line 347
    invoke-static {v1, v3, v9, v7, v8}, Landroidx/core/a/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    int-to-long v9, v9

    const/4 v11, 0x4

    const-string v12, "valueType"

    const/4 v13, 0x7

    .line 349
    invoke-static {v1, v3, v12, v13, v11}, Landroidx/core/a/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v12

    const-string v13, "valueFrom"

    .line 353
    invoke-static {v3, v13}, Landroidx/core/a/a/g;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    const/4 v14, 0x3

    if-eqz v13, :cond_8

    const-string v13, "valueTo"

    .line 354
    invoke-static {v3, v13}, Landroidx/core/a/a/g;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/4 v13, 0x6

    const/4 v15, 0x5

    if-ne v12, v11, :cond_7

    .line 1655
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v12

    if-eqz v12, :cond_0

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    :goto_0
    if-eqz v16, :cond_1

    .line 1657
    iget v12, v12, Landroid/util/TypedValue;->type:I

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 1658
    :goto_1
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v7

    if-eqz v7, :cond_2

    const/16 v17, 0x1

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    :goto_2
    if-eqz v17, :cond_3

    .line 1660
    iget v7, v7, Landroid/util/TypedValue;->type:I

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    if-eqz v16, :cond_4

    .line 1664
    invoke-static {v12}, Landroidx/i/a/a/e;->a(I)Z

    move-result v12

    if-nez v12, :cond_5

    :cond_4
    if-eqz v17, :cond_6

    invoke-static {v7}, Landroidx/i/a/a/e;->a(I)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    const/4 v12, 0x3

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    :cond_7
    :goto_4
    const-string v7, ""

    .line 360
    invoke-static {v1, v12, v15, v13, v7}, Landroidx/i/a/a/e;->a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 364
    new-array v12, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v7, v12, v8

    invoke-virtual {v0, v12}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 367
    :cond_8
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 368
    invoke-virtual {v0, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-string v5, "repeatCount"

    .line 370
    invoke-static {v1, v3, v5, v14, v8}, Landroidx/core/a/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-string v5, "repeatMode"

    .line 372
    invoke-static {v1, v3, v5, v11, v4}, Landroidx/core/a/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    if-eqz v2, :cond_c

    .line 2390
    check-cast v0, Landroid/animation/ObjectAnimator;

    const-string v1, "pathData"

    .line 2391
    invoke-static {v2, v3, v1, v4}, Landroidx/core/a/a/g;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v4, "propertyXName"

    const/4 v5, 0x2

    .line 2403
    invoke-static {v2, v3, v4, v5}, Landroidx/core/a/a/g;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "propertyYName"

    .line 2405
    invoke-static {v2, v3, v5, v14}, Landroidx/core/a/a/g;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-nez v4, :cond_a

    if-eqz v3, :cond_9

    goto :goto_5

    .line 2415
    :cond_9
    new-instance v0, Landroid/view/InflateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " propertyXName or propertyYName is needed for PathData"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2418
    :cond_a
    :goto_5
    invoke-static {v1}, Landroidx/core/graphics/b;->a(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v2, v2, p3

    .line 2419
    invoke-static {v1, v0, v2, v4, v3}, Landroidx/i/a/a/e;->a(Landroid/graphics/Path;Landroid/animation/ObjectAnimator;FLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    const-string v1, "propertyName"

    .line 2423
    invoke-static {v2, v3, v1, v8}, Landroidx/core/a/a/g;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 2425
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method private static a(Landroid/graphics/Path;Landroid/animation/ObjectAnimator;FLjava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 436
    new-instance v4, Landroid/graphics/PathMeasure;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 440
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 441
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    .line 443
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v9

    add-float/2addr v8, v9

    .line 445
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v9

    if-nez v9, :cond_0

    .line 450
    new-instance v4, Landroid/graphics/PathMeasure;

    invoke-direct {v4, v0, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    const/16 v0, 0x64

    div-float v9, v8, p2

    float-to-int v9, v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    .line 452
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 454
    new-array v9, v0, [F

    .line 455
    new-array v11, v0, [F

    const/4 v12, 0x2

    .line 456
    new-array v13, v12, [F

    add-int/lit8 v14, v0, -0x1

    int-to-float v14, v14

    div-float/2addr v8, v14

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const/4 v12, 0x0

    if-ge v7, v0, :cond_2

    .line 466
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Float;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v16

    sub-float v10, v14, v16

    invoke-virtual {v4, v10, v13, v12}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 469
    aget v10, v13, v5

    aput v10, v9, v7

    const/4 v10, 0x1

    .line 470
    aget v12, v13, v10

    aput v12, v11, v7

    add-float/2addr v14, v8

    add-int/lit8 v10, v15, 0x1

    .line 472
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v10, v12, :cond_1

    .line 473
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    cmpl-float v12, v14, v12

    if-lez v12, :cond_1

    .line 475
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->nextContour()Z

    move v15, v10

    :cond_1
    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 483
    invoke-static {v2, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v12

    :goto_1
    if-eqz v3, :cond_4

    .line 486
    invoke-static {v3, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v12

    :cond_4
    if-nez v0, :cond_5

    const/4 v2, 0x1

    .line 489
    new-array v0, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v12, v0, v5

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    return-void

    :cond_5
    const/4 v2, 0x1

    if-nez v12, :cond_6

    .line 491
    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    return-void

    :cond_6
    const/4 v3, 0x2

    .line 493
    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v3, v5

    aput-object v12, v3, v2

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    return-void
.end method

.method private static a([Landroid/animation/Keyframe;FII)V
    .locals 2

    sub-int v0, p3, p2

    add-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    :goto_0
    if-gt p2, p3, :cond_0

    .line 809
    aget-object v0, p0, p2

    add-int/lit8 v1, p2, -0x1

    aget-object v1, p0, v1

    invoke-virtual {v1}, Landroid/animation/Keyframe;->getFraction()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/animation/Keyframe;->setFraction(F)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(I)Z
    .locals 1

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)[Landroid/animation/PropertyValuesHolder;
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v4, 0x0

    .line 579
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_20

    const/4 v8, 0x1

    if-eq v5, v8, :cond_20

    const/4 v9, 0x2

    if-eq v5, v9, :cond_0

    .line 583
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0

    .line 587
    :cond_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v10, "propertyValuesHolder"

    .line 589
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 590
    sget-object v5, Landroidx/i/a/a/a;->i:[I

    move-object/from16 v10, p4

    invoke-static {v0, v1, v10, v5}, Landroidx/core/a/a/g;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const-string v11, "propertyName"

    .line 593
    invoke-static {v5, v2, v11, v6}, Landroidx/core/a/a/g;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    const-string v13, "valueType"

    .line 595
    invoke-static {v5, v2, v13, v9, v12}, Landroidx/core/a/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    move v14, v9

    const/4 v13, 0x0

    .line 2696
    :goto_1
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v15

    if-eq v15, v6, :cond_f

    if-eq v15, v8, :cond_f

    .line 2698
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v3, "keyframe"

    .line 2699
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "value"

    if-ne v14, v12, :cond_3

    .line 2701
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v14

    .line 3636
    sget-object v15, Landroidx/i/a/a/a;->j:[I

    invoke-static {v0, v1, v14, v15}, Landroidx/core/a/a/g;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v14

    .line 3639
    invoke-static {v14, v2, v3}, Landroidx/core/a/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object v15

    if-eqz v15, :cond_1

    const/16 v18, 0x1

    goto :goto_2

    :cond_1
    const/16 v18, 0x0

    :goto_2
    if-eqz v18, :cond_2

    .line 3644
    iget v15, v15, Landroid/util/TypedValue;->type:I

    invoke-static {v15}, Landroidx/i/a/a/e;->a(I)Z

    move-result v15

    if-eqz v15, :cond_2

    const/4 v15, 0x3

    goto :goto_3

    :cond_2
    const/4 v15, 0x0

    .line 3649
    :goto_3
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    move v14, v15

    .line 2704
    :cond_3
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v15

    .line 3818
    sget-object v7, Landroidx/i/a/a/a;->j:[I

    invoke-static {v0, v1, v15, v7}, Landroidx/core/a/a/g;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/high16 v15, -0x40800000    # -1.0f

    const-string v8, "fraction"

    .line 3823
    invoke-static {v7, v2, v8, v6, v15}, Landroidx/core/a/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v8

    .line 3826
    invoke-static {v7, v2, v3}, Landroidx/core/a/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object v15

    if-eqz v15, :cond_4

    const/16 v19, 0x1

    goto :goto_4

    :cond_4
    const/16 v19, 0x0

    :goto_4
    if-ne v14, v12, :cond_6

    if-eqz v19, :cond_5

    .line 3832
    iget v15, v15, Landroid/util/TypedValue;->type:I

    invoke-static {v15}, Landroidx/i/a/a/e;->a(I)Z

    move-result v15

    if-eqz v15, :cond_5

    const/4 v15, 0x3

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    goto :goto_5

    :cond_6
    move v15, v14

    :goto_5
    if-eqz v19, :cond_9

    if-eqz v15, :cond_8

    const/4 v12, 0x1

    if-eq v15, v12, :cond_7

    if-eq v15, v6, :cond_7

    const/4 v3, 0x0

    const/4 v12, 0x0

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    .line 3848
    invoke-static {v7, v2, v3, v12, v12}, Landroidx/core/a/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v3

    .line 3850
    invoke-static {v8, v3}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v3

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    const/4 v15, 0x0

    .line 3842
    invoke-static {v7, v2, v3, v12, v15}, Landroidx/core/a/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v3

    .line 3844
    invoke-static {v8, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    goto :goto_6

    :cond_9
    if-nez v15, :cond_a

    .line 3854
    invoke-static {v8}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v3

    goto :goto_6

    .line 3855
    :cond_a
    invoke-static {v8}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v3

    :goto_6
    const-string v8, "interpolator"

    const/4 v12, 0x1

    .line 3858
    invoke-static {v7, v2, v8, v12}, Landroidx/core/a/a/g;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v8

    if-lez v8, :cond_b

    move-object/from16 v12, p0

    .line 3861
    invoke-static {v12, v8}, Landroidx/i/a/a/d;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v8

    .line 3862
    invoke-virtual {v3, v8}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_7

    :cond_b
    move-object/from16 v12, p0

    .line 3864
    :goto_7
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_d

    if-nez v13, :cond_c

    .line 2708
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v7

    .line 2710
    :cond_c
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2712
    :cond_d
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_8

    :cond_e
    move-object/from16 v12, p0

    :goto_8
    const/4 v8, 0x1

    const/4 v12, 0x4

    goto/16 :goto_1

    :cond_f
    move-object/from16 v12, p0

    if-eqz v13, :cond_1a

    .line 2717
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1a

    const/4 v7, 0x0

    .line 2723
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/animation/Keyframe;

    add-int/lit8 v7, v3, -0x1

    .line 2724
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/animation/Keyframe;

    .line 2725
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getFraction()F

    move-result v15

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v20, v15, v6

    if-gez v20, :cond_11

    const/16 v17, 0x0

    cmpg-float v15, v15, v17

    if-gez v15, :cond_10

    .line 2728
    invoke-virtual {v7, v6}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_9

    .line 2730
    :cond_10
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-static {v7, v6}, Landroidx/i/a/a/e;->a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v7

    invoke-virtual {v13, v15, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    .line 2734
    :cond_11
    :goto_9
    invoke-virtual {v8}, Landroid/animation/Keyframe;->getFraction()F

    move-result v7

    const/4 v15, 0x0

    cmpl-float v17, v7, v15

    if-eqz v17, :cond_13

    cmpg-float v7, v7, v15

    if-gez v7, :cond_12

    .line 2737
    invoke-virtual {v8, v15}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_a

    .line 2739
    :cond_12
    invoke-static {v8, v15}, Landroidx/i/a/a/e;->a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v13, v8, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    .line 2743
    :cond_13
    :goto_a
    new-array v7, v3, [Landroid/animation/Keyframe;

    .line 2744
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v3, :cond_19

    .line 2746
    aget-object v13, v7, v8

    .line 2747
    invoke-virtual {v13}, Landroid/animation/Keyframe;->getFraction()F

    move-result v15

    const/4 v6, 0x0

    cmpg-float v15, v15, v6

    if-gez v15, :cond_18

    if-nez v8, :cond_14

    .line 2749
    invoke-virtual {v13, v6}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_d

    :cond_14
    add-int/lit8 v6, v3, -0x1

    if-ne v8, v6, :cond_15

    const/high16 v15, 0x3f800000    # 1.0f

    .line 2751
    invoke-virtual {v13, v15}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_d

    :cond_15
    const/high16 v15, 0x3f800000    # 1.0f

    add-int/lit8 v13, v8, 0x1

    move v15, v8

    :goto_c
    if-ge v13, v6, :cond_16

    .line 2758
    aget-object v21, v7, v13

    invoke-virtual/range {v21 .. v21}, Landroid/animation/Keyframe;->getFraction()F

    move-result v21

    const/16 v17, 0x0

    cmpl-float v21, v21, v17

    if-gez v21, :cond_17

    add-int/lit8 v15, v13, 0x1

    move/from16 v22, v15

    move v15, v13

    move/from16 v13, v22

    goto :goto_c

    :cond_16
    const/16 v17, 0x0

    :cond_17
    add-int/lit8 v6, v15, 0x1

    .line 2763
    aget-object v6, v7, v6

    invoke-virtual {v6}, Landroid/animation/Keyframe;->getFraction()F

    move-result v6

    add-int/lit8 v13, v8, -0x1

    aget-object v13, v7, v13

    .line 2764
    invoke-virtual {v13}, Landroid/animation/Keyframe;->getFraction()F

    move-result v13

    sub-float/2addr v6, v13

    .line 2765
    invoke-static {v7, v6, v8, v15}, Landroidx/i/a/a/e;->a([Landroid/animation/Keyframe;FII)V

    goto :goto_e

    :cond_18
    :goto_d
    const/16 v17, 0x0

    :goto_e
    add-int/lit8 v8, v8, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_b

    .line 2769
    :cond_19
    invoke-static {v11, v7}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    const/4 v6, 0x3

    if-ne v14, v6, :cond_1b

    .line 2771
    invoke-static {}, Landroidx/i/a/a/f;->a()Landroidx/i/a/a/f;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    goto :goto_f

    :cond_1a
    const/4 v3, 0x0

    :cond_1b
    :goto_f
    if-nez v3, :cond_1c

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 602
    invoke-static {v5, v9, v6, v7, v11}, Landroidx/i/a/a/e;->a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    :cond_1c
    if-eqz v3, :cond_1e

    if-nez v4, :cond_1d

    .line 609
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 611
    :cond_1d
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    :cond_1e
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_10

    :cond_1f
    move-object/from16 v12, p0

    move-object/from16 v10, p4

    .line 616
    :goto_10
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto/16 :goto_0

    :cond_20
    const/4 v6, 0x0

    if-eqz v4, :cond_22

    .line 621
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 622
    new-array v3, v0, [Landroid/animation/PropertyValuesHolder;

    :goto_11
    if-ge v6, v0, :cond_21

    .line 624
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/PropertyValuesHolder;

    aput-object v1, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_21
    move-object/from16 v16, v3

    goto :goto_12

    :cond_22
    const/16 v16, 0x0

    :goto_12
    return-object v16
.end method
