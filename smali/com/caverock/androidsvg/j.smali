.class final Lcom/caverock/androidsvg/j;
.super Ljava/lang/Object;
.source "SVGParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/j$h;,
        Lcom/caverock/androidsvg/j$e;,
        Lcom/caverock/androidsvg/j$i;,
        Lcom/caverock/androidsvg/j$a;,
        Lcom/caverock/androidsvg/j$d;,
        Lcom/caverock/androidsvg/j$c;,
        Lcom/caverock/androidsvg/j$b;,
        Lcom/caverock/androidsvg/j$f;,
        Lcom/caverock/androidsvg/j$g;
    }
.end annotation


# instance fields
.field private a:Lcom/caverock/androidsvg/g;

.field private b:Lcom/caverock/androidsvg/g$ai;

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Lcom/caverock/androidsvg/j$g;

.field private g:Ljava/lang/StringBuilder;

.field private h:Z

.field private i:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    .line 99
    iput-object v0, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    const/4 v1, 0x0

    .line 102
    iput-boolean v1, p0, Lcom/caverock/androidsvg/j;->c:Z

    .line 106
    iput-boolean v1, p0, Lcom/caverock/androidsvg/j;->e:Z

    .line 107
    iput-object v0, p0, Lcom/caverock/androidsvg/j;->f:Lcom/caverock/androidsvg/j$g;

    .line 108
    iput-object v0, p0, Lcom/caverock/androidsvg/j;->g:Ljava/lang/StringBuilder;

    .line 111
    iput-boolean v1, p0, Lcom/caverock/androidsvg/j;->h:Z

    .line 112
    iput-object v0, p0, Lcom/caverock/androidsvg/j;->i:Ljava/lang/StringBuilder;

    return-void
.end method

.method private static A(Ljava/lang/String;)I
    .locals 4

    .line 4090
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x33af38

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x611b9e3e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "non-scaling-stroke"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_4

    if-eq p0, v3, :cond_3

    return v2

    .line 4093
    :cond_3
    sget p0, Lcom/caverock/androidsvg/g$ad$i;->b:I

    return p0

    .line 4092
    :cond_4
    sget p0, Lcom/caverock/androidsvg/g$ad$i;->a:I

    return p0
.end method

.method private A(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 2420
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    if-eqz v0, :cond_0

    .line 2422
    new-instance v0, Lcom/caverock/androidsvg/g$r;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$r;-><init>()V

    .line 2423
    iget-object v1, p0, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$r;->u:Lcom/caverock/androidsvg/g;

    .line 2424
    iget-object v1, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$r;->v:Lcom/caverock/androidsvg/g$ai;

    .line 2425
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$ak;Lorg/xml/sax/Attributes;)V

    .line 2426
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->b(Lcom/caverock/androidsvg/g$ak;Lorg/xml/sax/Attributes;)V

    .line 2427
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$af;Lorg/xml/sax/Attributes;)V

    .line 2428
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$r;Lorg/xml/sax/Attributes;)V

    .line 2429
    iget-object p1, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/g$ai;->a(Lcom/caverock/androidsvg/g$am;)V

    .line 2430
    iput-object v0, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    return-void

    .line 2421
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static B(Ljava/lang/String;)I
    .locals 5

    .line 4102
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x379c7c9e

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x2dddaf

    if-eq v0, v1, :cond_1

    const v1, 0x159eff6a

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "optimizeSpeed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "optimizeQuality"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v4, :cond_5

    if-eq p0, v3, :cond_4

    return v2

    .line 4106
    :cond_4
    sget p0, Lcom/caverock/androidsvg/g$ad$e;->c:I

    return p0

    .line 4105
    :cond_5
    sget p0, Lcom/caverock/androidsvg/g$ad$e;->b:I

    return p0

    .line 4104
    :cond_6
    sget p0, Lcom/caverock/androidsvg/g$ad$e;->a:I

    return p0
.end method

.method private B(Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 4452
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "all"

    move-object v3, v2

    const/4 v2, 0x1

    .line 4459
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 4461
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 4462
    sget-object v5, Lcom/caverock/androidsvg/j$1;->b:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/caverock/androidsvg/j$f;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/j$f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/caverock/androidsvg/j$f;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/16 v6, 0x58

    if-eq v5, v6, :cond_1

    const/16 v6, 0x59

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v4

    goto :goto_1

    :cond_1
    const-string v2, "text/css"

    .line 4465
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 4475
    sget-object p1, Lcom/caverock/androidsvg/b$e;->h:Lcom/caverock/androidsvg/b$e;

    invoke-static {v3, p1}, Lcom/caverock/androidsvg/b;->a(Ljava/lang/String;Lcom/caverock/androidsvg/b$e;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4476
    iput-boolean v1, p0, Lcom/caverock/androidsvg/j;->h:Z

    return-void

    .line 4478
    :cond_3
    iput-boolean v1, p0, Lcom/caverock/androidsvg/j;->c:Z

    .line 4479
    iput v1, p0, Lcom/caverock/androidsvg/j;->d:I

    return-void

    .line 4453
    :cond_4
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static C(Ljava/lang/String;)Lcom/caverock/androidsvg/g$v;
    .locals 20

    .line 4118
    new-instance v0, Lcom/caverock/androidsvg/j$h;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/j$h;-><init>(Ljava/lang/String;)V

    .line 4127
    new-instance v9, Lcom/caverock/androidsvg/g$v;

    invoke-direct {v9}, Lcom/caverock/androidsvg/g$v;-><init>()V

    .line 4129
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v9

    .line 4132
    :cond_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->i()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x4d

    const/16 v10, 0x6d

    if-eq v1, v2, :cond_1

    if-eq v1, v10, :cond_1

    return-object v9

    :cond_1
    move v12, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 4139
    :goto_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->e()V

    const/16 v5, 0x6c

    const/high16 v6, 0x40000000    # 2.0f

    const-string v7, " path segment"

    const-string v8, "Bad path coords for "

    const-string v15, "SVGParser"

    sparse-switch v12, :sswitch_data_0

    return-object v9

    :sswitch_0
    const/16 v1, 0x8

    .line 23272
    invoke-virtual {v9, v1}, Lcom/caverock/androidsvg/g$v;->a(B)V

    move v1, v13

    move v2, v1

    move v3, v14

    move v4, v3

    :goto_1
    const/16 v18, 0x0

    goto/16 :goto_5

    .line 4262
    :sswitch_1
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->g()F

    move-result v4

    .line 4263
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    :cond_2
    const/16 v5, 0x76

    if-ne v12, v5, :cond_3

    add-float/2addr v4, v3

    .line 4270
    :cond_3
    invoke-virtual {v9, v1, v4}, Lcom/caverock/androidsvg/g$v;->b(FF)V

    goto/16 :goto_3

    :sswitch_2
    mul-float v5, v1, v6

    sub-float/2addr v5, v2

    mul-float v6, v6, v3

    sub-float/2addr v6, v4

    .line 4303
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->g()F

    move-result v2

    .line 4304
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/j$h;->a(F)F

    move-result v4

    .line 4305
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-eqz v16, :cond_4

    .line 4306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    :cond_4
    const/16 v7, 0x74

    if-ne v12, v7, :cond_5

    add-float/2addr v2, v1

    add-float/2addr v4, v3

    .line 4313
    :cond_5
    invoke-virtual {v9, v5, v6, v2, v4}, Lcom/caverock/androidsvg/g$v;->a(FFFF)V

    move v1, v2

    move v3, v4

    move v2, v5

    move v4, v6

    goto :goto_1

    :sswitch_3
    mul-float v5, v1, v6

    sub-float v2, v5, v2

    mul-float v6, v6, v3

    sub-float v4, v6, v4

    .line 4215
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->g()F

    move-result v5

    .line 4216
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/j$h;->a(F)F

    move-result v6

    .line 4217
    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/j$h;->a(F)F

    move-result v11

    .line 4218
    invoke-virtual {v0, v11}, Lcom/caverock/androidsvg/j$h;->a(F)F

    move-result v16

    .line 4219
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-eqz v17, :cond_6

    .line 4220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    :cond_6
    const/16 v7, 0x73

    if-ne v12, v7, :cond_7

    add-float/2addr v11, v1

    add-float v16, v16, v3

    add-float/2addr v5, v1

    add-float/2addr v6, v3

    :cond_7
    move v8, v5

    move v15, v11

    move v11, v6

    move-object v1, v9

    move v3, v4

    move v4, v8

    move v5, v11

    move v6, v15

    move/from16 v7, v16

    .line 4229
    invoke-virtual/range {v1 .. v7}, Lcom/caverock/androidsvg/g$v;->a(FFFFFF)V

    goto/16 :goto_4

    .line 4277
    :sswitch_4
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->g()F

    move-result v2

    .line 4278
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/j$h;->a(F)F

    move-result v4

    .line 4279
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/j$h;->a(F)F

    move-result v5

    .line 4280
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/j$h;->a(F)F

    move-result v6

    .line 4281
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 4282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    :cond_8
    const/16 v7, 0x71

    if-ne v12, v7, :cond_9

    add-float/2addr v5, v1

    add-float/2addr v6, v3

    add-float/2addr v2, v1

    add-float/2addr v4, v3

    .line 4291
    :cond_9
    invoke-virtual {v9, v2, v4, v5, v6}, Lcom/caverock/androidsvg/g$v;->a(FFFF)V

    move v1, v5

    move v3, v6

    goto/16 :goto_1

    .line 4146
    :sswitch_5
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->g()F

    move-result v2

    .line 4147
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/j$h;->a(F)F

    move-result v4

    .line 4148
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 4149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    :cond_a
    if-ne v12, v10, :cond_b

    .line 4153
    invoke-virtual {v9}, Lcom/caverock/androidsvg/g$v;->a()Z

    move-result v6

    if-nez v6, :cond_b

    add-float/2addr v2, v1

    add-float/2addr v4, v3

    .line 4157
    :cond_b
    invoke-virtual {v9, v2, v4}, Lcom/caverock/androidsvg/g$v;->a(FF)V

    if-ne v12, v10, :cond_c

    goto :goto_2

    :cond_c
    const/16 v5, 0x4c

    :goto_2
    move v1, v2

    move v13, v1

    move v3, v4

    move v14, v3

    move v12, v5

    goto/16 :goto_1

    .line 4167
    :sswitch_6
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->g()F

    move-result v2

    .line 4168
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/j$h;->a(F)F

    move-result v4

    .line 4169
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 4170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    :cond_d
    if-ne v12, v5, :cond_e

    add-float/2addr v2, v1

    add-float/2addr v4, v3

    .line 4177
    :cond_e
    invoke-virtual {v9, v2, v4}, Lcom/caverock/androidsvg/g$v;->b(FF)V

    move v1, v2

    :goto_3
    move v3, v4

    goto/16 :goto_1

    .line 4247
    :sswitch_7
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->g()F

    move-result v2

    .line 4248
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 4249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    :cond_f
    const/16 v5, 0x68

    if-ne v12, v5, :cond_10

    add-float/2addr v2, v1

    .line 4255
    :cond_10
    invoke-virtual {v9, v2, v3}, Lcom/caverock/androidsvg/g$v;->b(FF)V

    move v1, v2

    goto/16 :goto_1

    .line 4185
    :sswitch_8
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->g()F

    move-result v2

    .line 4186
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/j$h;->a(F)F

    move-result v4

    .line 4187
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/j$h;->a(F)F

    move-result v5

    .line 4188
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/j$h;->a(F)F

    move-result v6

    .line 4189
    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/j$h;->a(F)F

    move-result v11

    .line 4190
    invoke-virtual {v0, v11}, Lcom/caverock/androidsvg/j$h;->a(F)F

    move-result v16

    .line 4191
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-eqz v17, :cond_11

    .line 4192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    :cond_11
    const/16 v7, 0x63

    if-ne v12, v7, :cond_12

    add-float/2addr v11, v1

    add-float v16, v16, v3

    add-float/2addr v2, v1

    add-float/2addr v4, v3

    add-float/2addr v5, v1

    add-float/2addr v6, v3

    :cond_12
    move v3, v4

    move v8, v5

    move v15, v11

    move v11, v6

    move-object v1, v9

    move v4, v8

    move v5, v11

    move v6, v15

    move/from16 v7, v16

    .line 4203
    invoke-virtual/range {v1 .. v7}, Lcom/caverock/androidsvg/g$v;->a(FFFFFF)V

    :goto_4
    move v2, v8

    move v4, v11

    move v1, v15

    move/from16 v3, v16

    goto/16 :goto_1

    .line 4323
    :sswitch_9
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->g()F

    move-result v2

    .line 4324
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/j$h;->a(F)F

    move-result v4

    .line 4325
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/j$h;->a(F)F

    move-result v5

    .line 4326
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/j$h;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v6

    .line 4327
    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/j$h;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v11

    .line 4328
    invoke-virtual {v0, v11}, Lcom/caverock/androidsvg/j$h;->a(Ljava/lang/Boolean;)F

    move-result v10

    .line 4329
    invoke-virtual {v0, v10}, Lcom/caverock/androidsvg/j$h;->a(F)F

    move-result v17

    .line 4330
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-nez v18, :cond_17

    const/16 v18, 0x0

    cmpg-float v19, v2, v18

    if-ltz v19, :cond_17

    cmpg-float v19, v4, v18

    if-gez v19, :cond_13

    goto :goto_6

    :cond_13
    const/16 v7, 0x61

    if-ne v12, v7, :cond_14

    add-float/2addr v10, v1

    add-float v17, v17, v3

    .line 4338
    :cond_14
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v1, v9

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v10

    move/from16 v8, v17

    invoke-virtual/range {v1 .. v8}, Lcom/caverock/androidsvg/g$v;->a(FFFZZFF)V

    move v1, v10

    move v2, v1

    move/from16 v3, v17

    move v4, v3

    .line 4347
    :goto_5
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->f()Z

    .line 4348
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->d()Z

    move-result v5

    if-nez v5, :cond_16

    .line 4352
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->q()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 4354
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->i()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_15
    const/16 v10, 0x6d

    goto/16 :goto_0

    :cond_16
    return-object v9

    .line 4331
    :cond_17
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method private static D(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4369
    new-instance v0, Lcom/caverock/androidsvg/j$h;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/j$h;-><init>(Ljava/lang/String;)V

    .line 4370
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4372
    :goto_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4374
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://www.w3.org/TR/SVG11/feature#"

    .line 4375
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x23

    .line 4376
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v1, "UNSUPPORTED"

    .line 4381
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4383
    :goto_1
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->e()V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static E(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4393
    new-instance v0, Lcom/caverock/androidsvg/j$h;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/j$h;-><init>(Ljava/lang/String;)V

    .line 4394
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4396
    :goto_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4398
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->l()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2d

    .line 4399
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 4401
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 4404
    :cond_0
    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    invoke-direct {v2, v1, v3, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 4405
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4406
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->e()V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static F(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4416
    new-instance v0, Lcom/caverock/androidsvg/j$h;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/j$h;-><init>(Ljava/lang/String;)V

    .line 4417
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4419
    :goto_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4421
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->l()Ljava/lang/String;

    move-result-object v1

    .line 4422
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4423
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->e()V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static G(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "none"

    .line 4431
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "url("

    .line 4433
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, ")"

    .line 4435
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    .line 4436
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4438
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private H(Ljava/lang/String;)V
    .locals 3

    .line 4486
    new-instance v0, Lcom/caverock/androidsvg/b;

    sget-object v1, Lcom/caverock/androidsvg/b$e;->h:Lcom/caverock/androidsvg/b$e;

    sget-object v2, Lcom/caverock/androidsvg/b$t;->a:Lcom/caverock/androidsvg/b$t;

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/b;-><init>(Lcom/caverock/androidsvg/b$e;Lcom/caverock/androidsvg/b$t;)V

    .line 4487
    iget-object v1, p0, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/b;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/b$q;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/caverock/androidsvg/g;->a(Lcom/caverock/androidsvg/b$q;)V

    return-void
.end method

.method private static a(Ljava/lang/String;I)F
    .locals 2

    .line 3494
    new-instance v0, Lcom/caverock/androidsvg/d;

    invoke-direct {v0}, Lcom/caverock/androidsvg/d;-><init>()V

    const/4 v1, 0x0

    .line 3495
    invoke-virtual {v0, p0, v1, p1}, Lcom/caverock/androidsvg/d;->a(Ljava/lang/String;II)F

    move-result p1

    .line 3496
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 3499
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid float value: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(F)I
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/16 p0, 0xff

    return p0

    .line 3740
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private static a(FFF)I
    .locals 3

    const/high16 v0, 0x43b40000    # 360.0f

    const/4 v1, 0x0

    cmpl-float v2, p0, v1

    if-ltz v2, :cond_0

    rem-float/2addr p0, v0

    goto :goto_0

    :cond_0
    rem-float/2addr p0, v0

    add-float/2addr p0, v0

    :goto_0
    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    div-float/2addr p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    cmpl-float v2, p1, v0

    if-lez v2, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_2
    :goto_1
    cmpg-float v2, p2, v1

    if-gez v2, :cond_3

    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    cmpl-float v1, p2, v0

    if-lez v1, :cond_4

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_4
    :goto_2
    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_5

    add-float/2addr p1, v0

    mul-float p1, p1, p2

    goto :goto_3

    :cond_5
    add-float v0, p2, p1

    mul-float p1, p1, p2

    sub-float p1, v0, p1

    :goto_3
    const/high16 v0, 0x40000000    # 2.0f

    mul-float p2, p2, v0

    sub-float/2addr p2, p1

    add-float v1, p0, v0

    .line 3760
    invoke-static {p2, p1, v1}, Lcom/caverock/androidsvg/j;->b(FFF)F

    move-result v1

    .line 3761
    invoke-static {p2, p1, p0}, Lcom/caverock/androidsvg/j;->b(FFF)F

    move-result v2

    sub-float/2addr p0, v0

    .line 3762
    invoke-static {p2, p1, p0}, Lcom/caverock/androidsvg/j;->b(FFF)F

    move-result p0

    const/high16 p1, 0x43800000    # 256.0f

    mul-float v1, v1, p1

    .line 3763
    invoke-static {v1}, Lcom/caverock/androidsvg/j;->a(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x10

    mul-float v2, v2, p1

    invoke-static {v2}, Lcom/caverock/androidsvg/j;->a(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    mul-float p0, p0, p1

    invoke-static {p0}, Lcom/caverock/androidsvg/j;->a(F)I

    move-result p0

    or-int/2addr p0, p2

    return p0
.end method

.method static a(Lcom/caverock/androidsvg/j$h;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/j$h;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1140
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j$h;->e()V

    const/16 v1, 0x3d

    .line 1141
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/j$h;->b(C)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    .line 1144
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/j$h;->a(C)Z

    .line 1145
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j$h;->r()Ljava/lang/String;

    move-result-object v3

    .line 1146
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j$h;->e()V

    .line 1149
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/j$h;->b(C)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a(Lcom/caverock/androidsvg/g$aa;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    .line 1464
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 1466
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1467
    sget-object v2, Lcom/caverock/androidsvg/j$1;->b:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/j$f;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/j$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caverock/androidsvg/j$f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_9

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    const/4 v3, 0x3

    if-eq v2, v3, :cond_6

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    const/16 v3, 0xa

    if-eq v2, v3, :cond_2

    const/16 v3, 0xb

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 1491
    :cond_0
    invoke-static {v1}, Lcom/caverock/androidsvg/j;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$aa;->g:Lcom/caverock/androidsvg/g$o;

    .line 1492
    iget-object v1, p0, Lcom/caverock/androidsvg/g$aa;->g:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/g$o;->b()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 1493
    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string p1, "Invalid <rect> element. ry cannot be negative"

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1486
    :cond_2
    invoke-static {v1}, Lcom/caverock/androidsvg/j;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$aa;->f:Lcom/caverock/androidsvg/g$o;

    .line 1487
    iget-object v1, p0, Lcom/caverock/androidsvg/g$aa;->f:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/g$o;->b()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 1488
    :cond_3
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string p1, "Invalid <rect> element. rx cannot be negative"

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1481
    :cond_4
    invoke-static {v1}, Lcom/caverock/androidsvg/j;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$aa;->d:Lcom/caverock/androidsvg/g$o;

    .line 1482
    iget-object v1, p0, Lcom/caverock/androidsvg/g$aa;->d:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/g$o;->b()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 1483
    :cond_5
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string p1, "Invalid <rect> element. height cannot be negative"

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1476
    :cond_6
    invoke-static {v1}, Lcom/caverock/androidsvg/j;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$aa;->c:Lcom/caverock/androidsvg/g$o;

    .line 1477
    iget-object v1, p0, Lcom/caverock/androidsvg/g$aa;->c:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/g$o;->b()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 1478
    :cond_7
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string p1, "Invalid <rect> element. width cannot be negative"

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1473
    :cond_8
    invoke-static {v1}, Lcom/caverock/androidsvg/j;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$aa;->b:Lcom/caverock/androidsvg/g$o;

    goto :goto_1

    .line 1470
    :cond_9
    invoke-static {v1}, Lcom/caverock/androidsvg/j;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$aa;->a:Lcom/caverock/androidsvg/g$o;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private static a(Lcom/caverock/androidsvg/g$ac;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    .line 2160
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2162
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2163
    sget-object v2, Lcom/caverock/androidsvg/j$1;->b:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/j$f;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/j$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caverock/androidsvg/j$f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0x25

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 2166
    :cond_0
    invoke-static {v1}, Lcom/caverock/androidsvg/j;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$ac;->a:Ljava/lang/Float;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lcom/caverock/androidsvg/g$ad;Ljava/lang/String;)V
    .locals 6

    .line 3797
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "|caption|icon|menu|message-box|small-caption|status-bar|"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3801
    :cond_0
    new-instance v0, Lcom/caverock/androidsvg/j$h;

    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/j$h;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    move-object v1, p1

    move-object v2, v1

    :cond_1
    :goto_0
    const/16 v3, 0x2f

    .line 3805
    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/j$h;->b(C)Ljava/lang/String;

    move-result-object v4

    .line 3806
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->e()V

    if-nez v4, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    if-nez v1, :cond_6

    :cond_3
    const-string v5, "normal"

    .line 3811
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    if-nez p1, :cond_4

    .line 3814
    invoke-static {v4}, Lcom/caverock/androidsvg/j$d;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_4
    if-nez v1, :cond_5

    .line 3819
    invoke-static {v4}, Lcom/caverock/androidsvg/j;->q(Ljava/lang/String;)Lcom/caverock/androidsvg/g$ad$b;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_5
    if-nez v2, :cond_6

    const-string v2, "small-caps"

    .line 3824
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v4

    goto :goto_0

    .line 3833
    :cond_6
    invoke-static {v4}, Lcom/caverock/androidsvg/j;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o;

    move-result-object v2

    .line 3836
    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/j$h;->a(C)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 3838
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->e()V

    .line 3839
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->l()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 3842
    :try_start_0
    invoke-static {v3}, Lcom/caverock/androidsvg/j;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o;
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    return-void

    .line 3847
    :cond_7
    :goto_1
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->e()V

    .line 3851
    :cond_8
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/caverock/androidsvg/j;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/g$ad;->o:Ljava/util/List;

    .line 3852
    iput-object v2, p0, Lcom/caverock/androidsvg/g$ad;->p:Lcom/caverock/androidsvg/g$o;

    if-nez p1, :cond_9

    const/16 p1, 0x190

    goto :goto_2

    .line 3853
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/g$ad;->q:Ljava/lang/Integer;

    if-nez v1, :cond_a

    .line 3854
    sget-object v1, Lcom/caverock/androidsvg/g$ad$b;->a:Lcom/caverock/androidsvg/g$ad$b;

    :cond_a
    iput-object v1, p0, Lcom/caverock/androidsvg/g$ad;->r:Lcom/caverock/androidsvg/g$ad$b;

    .line 3855
    iget-wide v0, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    const-wide/32 v2, 0x1e000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    return-void
.end method

.method static a(Lcom/caverock/androidsvg/g$ad;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 2966
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "inherit"

    .line 2969
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2972
    :cond_1
    sget-object v0, Lcom/caverock/androidsvg/j$1;->b:[I

    invoke-static {p1}, Lcom/caverock/androidsvg/j$f;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/j$f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/caverock/androidsvg/j$f;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "|"

    const-string v1, "none"

    const-string v2, "SVGParser"

    const-string v3, "currentColor"

    const/16 v4, 0x7c

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    .line 3244
    :pswitch_0
    invoke-static {p2}, Lcom/caverock/androidsvg/j;->B(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/caverock/androidsvg/g$ad;->M:I

    .line 3245
    iget p1, p0, Lcom/caverock/androidsvg/g$ad;->M:I

    if-eqz p1, :cond_6

    .line 3246
    iget-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    const-wide v0, 0x2000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    goto/16 :goto_3

    .line 3238
    :pswitch_1
    invoke-static {p2}, Lcom/caverock/androidsvg/j;->A(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/caverock/androidsvg/g$ad;->L:I

    .line 3239
    iget p1, p0, Lcom/caverock/androidsvg/g$ad;->L:I

    if-eqz p1, :cond_6

    .line 3240
    iget-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    const-wide v0, 0x800000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    return-void

    .line 3233
    :pswitch_2
    invoke-static {p2}, Lcom/caverock/androidsvg/j;->h(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/g$ad;->K:Ljava/lang/Float;

    .line 3234
    iget-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    const-wide v0, 0x400000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    return-void

    .line 3218
    :pswitch_3
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3219
    invoke-static {}, Lcom/caverock/androidsvg/g$f;->a()Lcom/caverock/androidsvg/g$f;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/g$ad;->J:Lcom/caverock/androidsvg/g$an;

    goto :goto_0

    .line 3222
    :cond_2
    :try_start_0
    invoke-static {p2}, Lcom/caverock/androidsvg/j;->m(Ljava/lang/String;)Lcom/caverock/androidsvg/g$e;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/g$ad;->J:Lcom/caverock/androidsvg/g$an;
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3229
    :goto_0
    iget-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    const-wide v0, 0x200000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    return-void

    :catch_0
    move-exception p0

    .line 3225
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParseException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3213
    :pswitch_4
    invoke-static {p2}, Lcom/caverock/androidsvg/j;->h(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/g$ad;->I:Ljava/lang/Float;

    .line 3214
    iget-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    const-wide v0, 0x100000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    return-void

    .line 3198
    :pswitch_5
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3199
    invoke-static {}, Lcom/caverock/androidsvg/g$f;->a()Lcom/caverock/androidsvg/g$f;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/g$ad;->H:Lcom/caverock/androidsvg/g$an;

    goto :goto_1

    .line 3202
    :cond_3
    :try_start_1
    invoke-static {p2}, Lcom/caverock/androidsvg/j;->m(Ljava/lang/String;)Lcom/caverock/androidsvg/g$e;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/g$ad;->H:Lcom/caverock/androidsvg/g$an;
    :try_end_1
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3209
    :goto_1
    iget-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    const-wide v0, 0x80000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    return-void

    :catch_1
    move-exception p0

    .line 3205
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParseException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3193
    :pswitch_6
    invoke-static {p2}, Lcom/caverock/androidsvg/j;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/g$ad;->G:Ljava/lang/String;

    .line 3194
    iget-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    const-wide/32 v0, 0x40000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    return-void

    .line 3188
    :pswitch_7
    invoke-static {p2}, Lcom/caverock/androidsvg/j;->t(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/caverock/androidsvg/g$ad;->F:I

    .line 3189
    iget-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    const-wide/32 v0, 0x20000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    return-void

    .line 3183
    :pswitch_8
    invoke-static {p2}, Lcom/caverock/androidsvg/j;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/g$ad;->E:Ljava/lang/String;

    .line 3184
    iget-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    const-wide/32 v0, 0x10000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    return-void

    .line 3177
    :pswitch_9
    invoke-static {p2}, Lcom/caverock/androidsvg/j;->z(Ljava/lang/String;)Lcom/caverock/androidsvg/g$b;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/g$ad;->w:Lcom/caverock/androidsvg/g$b;

    .line 3178
    iget-object p1, p0, Lcom/caverock/androidsvg/g$ad;->w:Lcom/caverock/androidsvg/g$b;

    if-eqz p1, :cond_6

    .line 3179
    iget-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    const-wide/32 v0, 0x100000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    return-void

    .line 3172
    :pswitch_a
    invoke-static {p2}, Lcom/caverock/androidsvg/j;->h(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/g$ad;->D:Ljava/lang/Float;

    .line 3173
    iget-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    const-wide/32 v0, 0x8000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    return-void

    .line 3157
    :pswitch_b
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3158
    invoke-static {}, Lcom/caverock/androidsvg/g$f;->a()Lcom/caverock/androidsvg/g$f;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/g$ad;->C:Lcom/caverock/androidsvg/g$an;

    goto :goto_2

    .line 3161
    :cond_4
    :try_start_2
    invoke-static {p2}, Lcom/caverock/androidsvg/j;->m(Ljava/lang/String;)Lcom/caverock/androidsvg/g$e;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/g$ad;->C:Lcom/caverock/androidsvg/g$an;
    :try_end_2
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 3168
    :goto_2
    iget-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    const-wide/32 v0, 0x4000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    return-void

    :catch_2
    move-exception p0

    .line 3164
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParseException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3150
    :pswitch_c
    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "|visible|hidden|collapse|"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "visible"

    .line 3152
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/g$ad;->B:Ljava/lang/Boolean;

    .line 3153
    iget-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    const-wide/32 v0, 0x2000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    return-void

    .line 3143
    :pswitch_d
    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3145
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/g$ad;->A:Ljava/lang/Boolean;

    .line 3146
    iget-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    const-wide/32 v0, 0x1000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    return-void

    .line 3138
    :pswitch_e
    invoke-static {p2}, Lcom/caverock/androidsvg/j;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/g$ad;->z:Ljava/lang/String;

    .line 3139
    iget-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    const-wide/32 v0, 0x800000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    return-void

    .line 3133
    :pswitch_f
    invoke-static {p2}, Lcom/caverock/androidsvg/j;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/g$ad;->y:Ljava/lang/String;

    .line 3134
    iget-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    const-wide/32 v0, 0x400000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    return-void

    .line 3128
    :pswitch_10
    invoke-static {p2}, Lcom/caverock/androidsvg/j;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/g$ad;->x:Ljava/lang/String;

    .line 3129
    iget-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    const-wide/32 v0, 0x200000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    return-void

    .line 3121
    :pswitch_11
    invoke-static {p2}, Lcom/caverock/androidsvg/j;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/g$ad;->x:Ljava/lang/String;

    .line 3122
    iget-object p1, p0, Lcom/caverock/androidsvg/g$ad;->x:Ljava/lang/String;

    iput-object p1, p0, Lcom/caverock/androidsvg/g$ad;->y:Ljava/lang/String;

    .line 3123
    iget-object p1, p0, Lcom/caverock/androidsvg/g$ad;->x:Ljava/lang/String;

    iput-object p1, p0, Lcom/caverock/androidsvg/g$ad;->z:Ljava/lang/String;

    .line 3124
    iget-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    const-wide/32 v0, 0xe00000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    return-void

    .line 3115
    :pswitch_12
    invoke-static {p2}, Lcom/caverock/androidsvg/j;->y(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/g$ad;->v:Ljava/lang/Boolean;

    .line 3116
    iget-object p1, p0, Lcom/caverock/androidsvg/g$ad;->v:Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    .line 3117
    iget-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    const-wide/32 v0, 0x80000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    return-void

    .line 3109
    :pswitch_13
    invoke-static {p2}, Lcom/caverock/androidsvg/j;->x(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/caverock/androidsvg/g$ad;->u:I

    .line 3110
    iget p1, p0, Lcom/caverock/androidsvg/g$ad;->u:I

    if-eqz p1, :cond_6

    .line 3111
    iget-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    const-wide/32 v0, 0x40000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    return-void

    .line 3103
    :pswitch_14
    invoke-static {p2}, Lcom/caverock/androidsvg/j;->s(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/caverock/androidsvg/g$ad;->t:I

    .line 3104
    iget p1, p0, Lcom/caverock/androidsvg/g$ad;->t:I

    if-eqz p1, :cond_6

    .line 3105
    iget-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    const-wide v0, 0x1000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    return-void

    .line 3097
    :pswitch_15
    invoke-static {p2}, Lcom/caverock/androidsvg/j;->r(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/caverock/androidsvg/g$ad;->s:I

    .line 3098
    iget p1, p0, Lcom/caverock/androidsvg/g$ad;->s:I

    if-eqz p1, :cond_6

    .line 3099
    iget-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    const-wide/32 v0, 0x20000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    return-void

    .line 3091
    :pswitch_16
    invoke-static {p2}, Lcom/caverock/androidsvg/j;->q(Ljava/lang/String;)Lcom/caverock/androidsvg/g$ad$b;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/g$ad;->r:Lcom/caverock/androidsvg/g$ad$b;

    .line 3092
    iget-object p1, p0, Lcom/caverock/androidsvg/g$ad;->r:Lcom/caverock/androidsvg/g$ad$b;

    if-eqz p1, :cond_6

    .line 3093
    iget-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    return-void

    .line 12899
    :pswitch_17
    invoke-static {p2}, Lcom/caverock/androidsvg/j$d;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 3085
    iput-object p1, p0, Lcom/caverock/androidsvg/g$ad;->q:Ljava/lang/Integer;

    .line 3086
    iget-object p1, p0, Lcom/caverock/androidsvg/g$ad;->q:Ljava/lang/Integer;

    if-eqz p1, :cond_6

    .line 3087
    iget-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    return-void

    .line 3079
    :pswitch_18
    invoke-static {p2}, Lcom/caverock/androidsvg/j;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/g$ad;->p:Lcom/caverock/androidsvg/g$o;

    .line 3080
    iget-object p1, p0, Lcom/caverock/androidsvg/g$ad;->p:Lcom/caverock/androidsvg/g$o;

    if-eqz p1, :cond_6

    .line 3081
    iget-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    return-void

    .line 3073
    :pswitch_19
    invoke-static {p2}, Lcom/caverock/androidsvg/j;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/g$ad;->o:Ljava/util/List;

    .line 3074
    iget-object p1, p0, Lcom/caverock/androidsvg/g$ad;->o:Ljava/util/List;

    if-eqz p1, :cond_6

    .line 3075
    iget-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    return-void

    .line 3069
    :pswitch_1a
    invoke-static {p0, p2}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$ad;Ljava/lang/String;)V

    return-void

    .line 3061
    :pswitch_1b
    :try_start_3
    invoke-static {p2}, Lcom/caverock/androidsvg/j;->m(Ljava/lang/String;)Lcom/caverock/androidsvg/g$e;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/g$ad;->n:Lcom/caverock/androidsvg/g$e;

    .line 3062
    iget-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J
    :try_end_3
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void

    .line 3055
    :pswitch_1c
    invoke-static {p2}, Lcom/caverock/androidsvg/j;->h(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/g$ad;->m:Ljava/lang/Float;

    .line 3056
    iget-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    return-void

    .line 3047
    :pswitch_1d
    :try_start_4
    invoke-static {p2}, Lcom/caverock/androidsvg/j;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/g$ad;->l:Lcom/caverock/androidsvg/g$o;

    .line 3048
    iget-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J
    :try_end_4
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void

    .line 3035
    :pswitch_1e
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v0, 0x200

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 3036
    iput-object p1, p0, Lcom/caverock/androidsvg/g$ad;->k:[Lcom/caverock/androidsvg/g$o;

    .line 3037
    iget-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    return-void

    .line 3040
    :cond_5
    invoke-static {p2}, Lcom/caverock/androidsvg/j;->w(Ljava/lang/String;)[Lcom/caverock/androidsvg/g$o;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/g$ad;->k:[Lcom/caverock/androidsvg/g$o;

    .line 3041
    iget-object p1, p0, Lcom/caverock/androidsvg/g$ad;->k:[Lcom/caverock/androidsvg/g$o;

    if-eqz p1, :cond_6

    .line 3042
    iget-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    return-void

    .line 3027
    :pswitch_1f
    :try_start_5
    invoke-static {p2}, Lcom/caverock/androidsvg/j;->g(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/g$ad;->j:Ljava/lang/Float;

    .line 3028
    iget-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J
    :try_end_5
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void

    .line 3020
    :pswitch_20
    invoke-static {p2}, Lcom/caverock/androidsvg/j;->v(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/caverock/androidsvg/g$ad;->i:I

    .line 3021
    iget p1, p0, Lcom/caverock/androidsvg/g$ad;->i:I

    if-eqz p1, :cond_6

    .line 3022
    iget-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    return-void

    .line 3014
    :pswitch_21
    invoke-static {p2}, Lcom/caverock/androidsvg/j;->u(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/caverock/androidsvg/g$ad;->h:I

    .line 3015
    iget p1, p0, Lcom/caverock/androidsvg/g$ad;->h:I

    if-eqz p1, :cond_6

    .line 3016
    iget-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    return-void

    .line 3006
    :pswitch_22
    :try_start_6
    invoke-static {p2}, Lcom/caverock/androidsvg/j;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/g$ad;->g:Lcom/caverock/androidsvg/g$o;

    .line 3007
    iget-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J
    :try_end_6
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void

    .line 2999
    :pswitch_23
    invoke-static {p2}, Lcom/caverock/androidsvg/j;->h(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/g$ad;->f:Ljava/lang/Float;

    .line 3000
    iget-object p1, p0, Lcom/caverock/androidsvg/g$ad;->f:Ljava/lang/Float;

    if-eqz p1, :cond_6

    .line 3001
    iget-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    return-void

    .line 2993
    :pswitch_24
    invoke-static {p2}, Lcom/caverock/androidsvg/j;->k(Ljava/lang/String;)Lcom/caverock/androidsvg/g$an;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/g$ad;->e:Lcom/caverock/androidsvg/g$an;

    .line 2994
    iget-object p1, p0, Lcom/caverock/androidsvg/g$ad;->e:Lcom/caverock/androidsvg/g$an;

    if-eqz p1, :cond_6

    .line 2995
    iget-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    return-void

    .line 2987
    :pswitch_25
    invoke-static {p2}, Lcom/caverock/androidsvg/j;->h(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/g$ad;->d:Ljava/lang/Float;

    .line 2988
    iget-object p1, p0, Lcom/caverock/androidsvg/g$ad;->d:Ljava/lang/Float;

    if-eqz p1, :cond_6

    .line 2989
    iget-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    return-void

    .line 2981
    :pswitch_26
    invoke-static {p2}, Lcom/caverock/androidsvg/j;->t(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/caverock/androidsvg/g$ad;->c:I

    .line 2982
    iget p1, p0, Lcom/caverock/androidsvg/g$ad;->c:I

    if-eqz p1, :cond_6

    .line 2983
    iget-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    return-void

    .line 2975
    :pswitch_27
    invoke-static {p2}, Lcom/caverock/androidsvg/j;->k(Ljava/lang/String;)Lcom/caverock/androidsvg/g$an;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/g$ad;->b:Lcom/caverock/androidsvg/g$an;

    .line 2976
    iget-object p1, p0, Lcom/caverock/androidsvg/g$ad;->b:Lcom/caverock/androidsvg/g$an;

    if-eqz p1, :cond_6

    .line 2977
    iget-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/g$ad;->a:J

    :cond_6
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/caverock/androidsvg/g$ae;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    .line 1205
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 1207
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1208
    sget-object v2, Lcom/caverock/androidsvg/j$1;->b:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/j$f;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/j$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caverock/androidsvg/j$f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 1227
    :cond_0
    iput-object v1, p0, Lcom/caverock/androidsvg/g$ae;->e:Ljava/lang/String;

    goto :goto_1

    .line 1222
    :cond_1
    invoke-static {v1}, Lcom/caverock/androidsvg/j;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$ae;->d:Lcom/caverock/androidsvg/g$o;

    .line 1223
    iget-object v1, p0, Lcom/caverock/androidsvg/g$ae;->d:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/g$o;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 1224
    :cond_2
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string p1, "Invalid <svg> element. height cannot be negative"

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1217
    :cond_3
    invoke-static {v1}, Lcom/caverock/androidsvg/j;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$ae;->c:Lcom/caverock/androidsvg/g$o;

    .line 1218
    iget-object v1, p0, Lcom/caverock/androidsvg/g$ae;->c:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/g$o;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 1219
    :cond_4
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string p1, "Invalid <svg> element. width cannot be negative"

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1214
    :cond_5
    invoke-static {v1}, Lcom/caverock/androidsvg/j;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$ae;->b:Lcom/caverock/androidsvg/g$o;

    goto :goto_1

    .line 1211
    :cond_6
    invoke-static {v1}, Lcom/caverock/androidsvg/j;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$ae;->a:Lcom/caverock/androidsvg/g$o;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method private static a(Lcom/caverock/androidsvg/g$af;Lorg/xml/sax/Attributes;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1874
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1876
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1877
    sget-object v3, Lcom/caverock/androidsvg/j$1;->b:[I

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/caverock/androidsvg/j$f;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/j$f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/caverock/androidsvg/j$f;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    .line 1892
    :pswitch_0
    invoke-static {v2}, Lcom/caverock/androidsvg/j;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1893
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 1894
    :goto_1
    invoke-interface {p0, v3}, Lcom/caverock/androidsvg/g$af;->d(Ljava/util/Set;)V

    goto :goto_2

    .line 1889
    :pswitch_1
    invoke-static {v2}, Lcom/caverock/androidsvg/j;->F(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/caverock/androidsvg/g$af;->c(Ljava/util/Set;)V

    goto :goto_2

    .line 1886
    :pswitch_2
    invoke-static {v2}, Lcom/caverock/androidsvg/j;->E(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/caverock/androidsvg/g$af;->b(Ljava/util/Set;)V

    goto :goto_2

    .line 1883
    :pswitch_3
    invoke-interface {p0, v2}, Lcom/caverock/androidsvg/g$af;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 1880
    :pswitch_4
    invoke-static {v2}, Lcom/caverock/androidsvg/j;->D(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/caverock/androidsvg/g$af;->a(Ljava/util/Set;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/caverock/androidsvg/g$ak;Ljava/lang/String;)V
    .locals 4

    .line 2940
    new-instance v0, Lcom/caverock/androidsvg/j$h;

    const-string v1, "/\\*.*?\\*/"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/j$h;-><init>(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    const/16 v1, 0x3a

    .line 12701
    invoke-virtual {v0, v1, p1}, Lcom/caverock/androidsvg/j$h;->a(CZ)Ljava/lang/String;

    move-result-object p1

    .line 2945
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->e()V

    .line 2946
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/j$h;->a(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2948
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->e()V

    const/4 v1, 0x1

    const/16 v2, 0x3b

    .line 12711
    invoke-virtual {v0, v2, v1}, Lcom/caverock/androidsvg/j$h;->a(CZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2952
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->e()V

    .line 2953
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->d()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/j$h;->a(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2955
    :cond_1
    iget-object v2, p0, Lcom/caverock/androidsvg/g$ak;->s:Lcom/caverock/androidsvg/g$ad;

    if-nez v2, :cond_2

    .line 2956
    new-instance v2, Lcom/caverock/androidsvg/g$ad;

    invoke-direct {v2}, Lcom/caverock/androidsvg/g$ad;-><init>()V

    iput-object v2, p0, Lcom/caverock/androidsvg/g$ak;->s:Lcom/caverock/androidsvg/g$ad;

    .line 2957
    :cond_2
    iget-object v2, p0, Lcom/caverock/androidsvg/g$ak;->s:Lcom/caverock/androidsvg/g$ad;

    invoke-static {v2, p1, v1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$ad;Ljava/lang/String;Ljava/lang/String;)V

    .line 2958
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->e()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static a(Lcom/caverock/androidsvg/g$ak;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v0, 0x0

    .line 2879
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 2881
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 2882
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "xml:id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "xml:space"

    .line 2887
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2888
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "default"

    .line 2889
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2890
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/caverock/androidsvg/g$ak;->q:Ljava/lang/Boolean;

    return-void

    :cond_1
    const-string v0, "preserve"

    .line 2891
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2892
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/caverock/androidsvg/g$ak;->q:Ljava/lang/Boolean;

    return-void

    .line 2894
    :cond_2
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid value for \"xml:space\" attribute: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2884
    :cond_4
    :goto_1
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/g$ak;->p:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method private static a(Lcom/caverock/androidsvg/g$al;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    .line 2058
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2060
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2061
    sget-object v2, Lcom/caverock/androidsvg/j$1;->b:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/j$f;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/j$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caverock/androidsvg/j$f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 2073
    :pswitch_0
    invoke-static {v1}, Lcom/caverock/androidsvg/j;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$al;->i:Lcom/caverock/androidsvg/g$o;

    goto :goto_1

    .line 2070
    :pswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/j;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$al;->h:Lcom/caverock/androidsvg/g$o;

    goto :goto_1

    .line 2067
    :pswitch_2
    invoke-static {v1}, Lcom/caverock/androidsvg/j;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$al;->g:Lcom/caverock/androidsvg/g$o;

    goto :goto_1

    .line 2064
    :pswitch_3
    invoke-static {v1}, Lcom/caverock/androidsvg/j;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$al;->f:Lcom/caverock/androidsvg/g$o;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/caverock/androidsvg/g$ao;Ljava/lang/String;)V
    .locals 0

    .line 3550
    invoke-static {p1}, Lcom/caverock/androidsvg/j;->j(Ljava/lang/String;)Lcom/caverock/androidsvg/e;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/g$ao;->w:Lcom/caverock/androidsvg/e;

    return-void
.end method

.method private static a(Lcom/caverock/androidsvg/g$ap;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    .line 2106
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2108
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2109
    sget-object v2, Lcom/caverock/androidsvg/j$1;->b:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/j$f;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/j$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caverock/androidsvg/j$f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0x23

    if-eq v2, v3, :cond_2

    const/16 v3, 0x24

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 2118
    :pswitch_0
    invoke-static {v1}, Lcom/caverock/androidsvg/j;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$ap;->h:Lcom/caverock/androidsvg/g$o;

    .line 2119
    iget-object v1, p0, Lcom/caverock/androidsvg/g$ap;->h:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/g$o;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2120
    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string p1, "Invalid <radialGradient> element. r cannot be negative"

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2115
    :pswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/j;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$ap;->g:Lcom/caverock/androidsvg/g$o;

    goto :goto_1

    .line 2112
    :pswitch_2
    invoke-static {v1}, Lcom/caverock/androidsvg/j;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$ap;->f:Lcom/caverock/androidsvg/g$o;

    goto :goto_1

    .line 2126
    :cond_1
    invoke-static {v1}, Lcom/caverock/androidsvg/j;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$ap;->j:Lcom/caverock/androidsvg/g$o;

    goto :goto_1

    .line 2123
    :cond_2
    invoke-static {v1}, Lcom/caverock/androidsvg/j;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$ap;->i:Lcom/caverock/androidsvg/g$o;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/caverock/androidsvg/g$aq;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    .line 3257
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3259
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3260
    sget-object v2, Lcom/caverock/androidsvg/j$1;->b:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/j$f;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/j$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caverock/androidsvg/j$f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    const/16 v3, 0x57

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 3263
    :cond_0
    invoke-static {v1}, Lcom/caverock/androidsvg/j;->i(Ljava/lang/String;)Lcom/caverock/androidsvg/g$a;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$aq;->x:Lcom/caverock/androidsvg/g$a;

    goto :goto_1

    .line 3266
    :cond_1
    invoke-static {p0, v1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$ao;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(Lcom/caverock/androidsvg/g$at;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    .line 1834
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1836
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1837
    sget-object v2, Lcom/caverock/androidsvg/j$1;->b:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/j$f;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/j$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caverock/androidsvg/j$f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 1840
    :cond_0
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://www.w3.org/1999/xlink"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1841
    :cond_1
    iput-object v1, p0, Lcom/caverock/androidsvg/g$at;->a:Ljava/lang/String;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static a(Lcom/caverock/androidsvg/g$ay;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    .line 2294
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 2296
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2297
    sget-object v2, Lcom/caverock/androidsvg/j$1;->b:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/j$f;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/j$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caverock/androidsvg/j$f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    const/16 v3, 0x27

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 2304
    :cond_0
    invoke-static {v1}, Lcom/caverock/androidsvg/j;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$ay;->b:Lcom/caverock/androidsvg/g$o;

    goto :goto_1

    .line 2300
    :cond_1
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://www.w3.org/1999/xlink"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2301
    :cond_2
    iput-object v1, p0, Lcom/caverock/androidsvg/g$ay;->a:Ljava/lang/String;

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static a(Lcom/caverock/androidsvg/g$az;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    .line 1753
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 1755
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1756
    sget-object v2, Lcom/caverock/androidsvg/j$1;->b:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/j$f;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/j$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caverock/androidsvg/j$f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/16 v3, 0x13

    if-eq v2, v3, :cond_1

    const/16 v3, 0x14

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 1768
    :cond_0
    invoke-static {v1}, Lcom/caverock/androidsvg/j;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$az;->e:Ljava/util/List;

    goto :goto_1

    .line 1765
    :cond_1
    invoke-static {v1}, Lcom/caverock/androidsvg/j;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$az;->d:Ljava/util/List;

    goto :goto_1

    .line 1762
    :cond_2
    invoke-static {v1}, Lcom/caverock/androidsvg/j;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$az;->c:Ljava/util/List;

    goto :goto_1

    .line 1759
    :cond_3
    invoke-static {v1}, Lcom/caverock/androidsvg/j;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$az;->b:Ljava/util/List;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static a(Lcom/caverock/androidsvg/g$bd;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    .line 1304
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 1306
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1307
    sget-object v2, Lcom/caverock/androidsvg/j$1;->b:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/j$f;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/j$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caverock/androidsvg/j$f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 1326
    :cond_0
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://www.w3.org/1999/xlink"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1327
    :cond_1
    iput-object v1, p0, Lcom/caverock/androidsvg/g$bd;->a:Ljava/lang/String;

    goto :goto_1

    .line 1321
    :cond_2
    invoke-static {v1}, Lcom/caverock/androidsvg/j;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$bd;->f:Lcom/caverock/androidsvg/g$o;

    .line 1322
    iget-object v1, p0, Lcom/caverock/androidsvg/g$bd;->f:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/g$o;->b()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 1323
    :cond_3
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string p1, "Invalid <use> element. height cannot be negative"

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1316
    :cond_4
    invoke-static {v1}, Lcom/caverock/androidsvg/j;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$bd;->e:Lcom/caverock/androidsvg/g$o;

    .line 1317
    iget-object v1, p0, Lcom/caverock/androidsvg/g$bd;->e:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/g$o;->b()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 1318
    :cond_5
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string p1, "Invalid <use> element. width cannot be negative"

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1313
    :cond_6
    invoke-static {v1}, Lcom/caverock/androidsvg/j;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$bd;->d:Lcom/caverock/androidsvg/g$o;

    goto :goto_1

    .line 1310
    :cond_7
    invoke-static {v1}, Lcom/caverock/androidsvg/j;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$bd;->c:Lcom/caverock/androidsvg/g$o;

    :cond_8
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private static a(Lcom/caverock/androidsvg/g$c;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    .line 1526
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1528
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1529
    sget-object v2, Lcom/caverock/androidsvg/j$1;->b:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/j$f;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/j$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caverock/androidsvg/j$f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 1538
    :pswitch_0
    invoke-static {v1}, Lcom/caverock/androidsvg/j;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$c;->c:Lcom/caverock/androidsvg/g$o;

    .line 1539
    iget-object v1, p0, Lcom/caverock/androidsvg/g$c;->c:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/g$o;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 1540
    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string p1, "Invalid <circle> element. r cannot be negative"

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1535
    :pswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/j;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$c;->b:Lcom/caverock/androidsvg/g$o;

    goto :goto_1

    .line 1532
    :pswitch_2
    invoke-static {v1}, Lcom/caverock/androidsvg/j;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$c;->a:Lcom/caverock/androidsvg/g$o;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/caverock/androidsvg/g$d;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    .line 2245
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2247
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2248
    sget-object v2, Lcom/caverock/androidsvg/j$1;->b:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/j$f;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/j$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caverock/androidsvg/j$f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0x26

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "objectBoundingBox"

    .line 2251
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2252
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/caverock/androidsvg/g$d;->a:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const-string v2, "userSpaceOnUse"

    .line 2253
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2254
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/caverock/androidsvg/g$d;->a:Ljava/lang/Boolean;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2256
    :cond_2
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string p1, "Invalid value for attribute clipPathUnits"

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

.method private static a(Lcom/caverock/androidsvg/g$h;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    .line 1573
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1575
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1576
    sget-object v2, Lcom/caverock/androidsvg/j$1;->b:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/j$f;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/j$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caverock/androidsvg/j$f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 1582
    :pswitch_0
    invoke-static {v1}, Lcom/caverock/androidsvg/j;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$h;->b:Lcom/caverock/androidsvg/g$o;

    goto :goto_1

    .line 1579
    :pswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/j;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/g$o;

    goto :goto_1

    .line 1590
    :pswitch_2
    invoke-static {v1}, Lcom/caverock/androidsvg/j;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$h;->d:Lcom/caverock/androidsvg/g$o;

    .line 1591
    iget-object v1, p0, Lcom/caverock/androidsvg/g$h;->d:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/g$o;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 1592
    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string p1, "Invalid <ellipse> element. ry cannot be negative"

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1585
    :pswitch_3
    invoke-static {v1}, Lcom/caverock/androidsvg/j;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$h;->c:Lcom/caverock/androidsvg/g$o;

    .line 1586
    iget-object v1, p0, Lcom/caverock/androidsvg/g$h;->c:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/g$o;->b()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 1587
    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string p1, "Invalid <ellipse> element. rx cannot be negative"

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/caverock/androidsvg/g$i;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    .line 2018
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 2020
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2021
    sget-object v2, Lcom/caverock/androidsvg/j$1;->b:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/j$f;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/j$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caverock/androidsvg/j$f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 2038
    :pswitch_0
    :try_start_0
    invoke-static {v1}, Lcom/caverock/androidsvg/g$j;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/g$j;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/g$i;->d:Lcom/caverock/androidsvg/g$j;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2042
    :catch_0
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid spreadMethod attribute. \""

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" is not a valid value."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2033
    :pswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/j;->d(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$i;->c:Landroid/graphics/Matrix;

    goto :goto_1

    :pswitch_2
    const-string v2, "objectBoundingBox"

    .line 2024
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2025
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/caverock/androidsvg/g$i;->b:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    const-string v2, "userSpaceOnUse"

    .line 2026
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2027
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/caverock/androidsvg/g$i;->b:Ljava/lang/Boolean;

    goto :goto_1

    .line 2029
    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string p1, "Invalid value for attribute gradientUnits"

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2046
    :cond_2
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://www.w3.org/1999/xlink"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2047
    :cond_3
    iput-object v1, p0, Lcom/caverock/androidsvg/g$i;->e:Ljava/lang/String;

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/caverock/androidsvg/g$m;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v0, 0x0

    .line 3277
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3279
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/caverock/androidsvg/j$f;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/j$f;

    move-result-object v1

    sget-object v2, Lcom/caverock/androidsvg/j$f;->ay:Lcom/caverock/androidsvg/j$f;

    if-ne v1, v2, :cond_0

    .line 3281
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/caverock/androidsvg/j;->d(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/caverock/androidsvg/g$m;->a(Landroid/graphics/Matrix;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lcom/caverock/androidsvg/g$n;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    .line 1361
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 1363
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1364
    sget-object v2, Lcom/caverock/androidsvg/j$1;->b:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/j$f;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/j$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caverock/androidsvg/j$f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    const/4 v3, 0x2

    if-eq v2, v3, :cond_7

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    const/4 v3, 0x7

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 1387
    :cond_0
    invoke-static {p0, v1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$ao;Ljava/lang/String;)V

    goto :goto_1

    .line 1383
    :cond_1
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://www.w3.org/1999/xlink"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1384
    :cond_2
    iput-object v1, p0, Lcom/caverock/androidsvg/g$n;->a:Ljava/lang/String;

    goto :goto_1

    .line 1378
    :cond_3
    invoke-static {v1}, Lcom/caverock/androidsvg/j;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$n;->e:Lcom/caverock/androidsvg/g$o;

    .line 1379
    iget-object v1, p0, Lcom/caverock/androidsvg/g$n;->e:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/g$o;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 1380
    :cond_4
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string p1, "Invalid <use> element. height cannot be negative"

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1373
    :cond_5
    invoke-static {v1}, Lcom/caverock/androidsvg/j;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$n;->d:Lcom/caverock/androidsvg/g$o;

    .line 1374
    iget-object v1, p0, Lcom/caverock/androidsvg/g$n;->d:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/g$o;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    .line 1375
    :cond_6
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string p1, "Invalid <use> element. width cannot be negative"

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1370
    :cond_7
    invoke-static {v1}, Lcom/caverock/androidsvg/j;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$n;->c:Lcom/caverock/androidsvg/g$o;

    goto :goto_1

    .line 1367
    :cond_8
    invoke-static {v1}, Lcom/caverock/androidsvg/j;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$n;->b:Lcom/caverock/androidsvg/g$o;

    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private static a(Lcom/caverock/androidsvg/g$p;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    .line 1625
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1627
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1628
    sget-object v2, Lcom/caverock/androidsvg/j$1;->b:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/j$f;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/j$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caverock/androidsvg/j$f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 1640
    :pswitch_0
    invoke-static {v1}, Lcom/caverock/androidsvg/j;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$p;->d:Lcom/caverock/androidsvg/g$o;

    goto :goto_1

    .line 1637
    :pswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/j;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$p;->c:Lcom/caverock/androidsvg/g$o;

    goto :goto_1

    .line 1634
    :pswitch_2
    invoke-static {v1}, Lcom/caverock/androidsvg/j;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$p;->b:Lcom/caverock/androidsvg/g$o;

    goto :goto_1

    .line 1631
    :pswitch_3
    invoke-static {v1}, Lcom/caverock/androidsvg/j;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$p;->a:Lcom/caverock/androidsvg/g$o;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/caverock/androidsvg/g$q;Lorg/xml/sax/Attributes;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1950
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 1952
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1953
    sget-object v3, Lcom/caverock/androidsvg/j$1;->b:[I

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/caverock/androidsvg/j$f;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/j$f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/caverock/androidsvg/j$f;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string v3, "auto"

    .line 1981
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 1982
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/g$q;->f:Ljava/lang/Float;

    goto :goto_1

    .line 1984
    :cond_0
    invoke-static {v2}, Lcom/caverock/androidsvg/j;->g(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/g$q;->f:Ljava/lang/Float;

    goto :goto_1

    :pswitch_1
    const-string v3, "strokeWidth"

    .line 1972
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1973
    iput-boolean v0, p0, Lcom/caverock/androidsvg/g$q;->a:Z

    goto :goto_1

    :cond_1
    const-string v3, "userSpaceOnUse"

    .line 1974
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 1975
    iput-boolean v2, p0, Lcom/caverock/androidsvg/g$q;->a:Z

    goto :goto_1

    .line 1977
    :cond_2
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string p1, "Invalid value for attribute markerUnits"

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1967
    :pswitch_2
    invoke-static {v2}, Lcom/caverock/androidsvg/j;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/g$q;->e:Lcom/caverock/androidsvg/g$o;

    .line 1968
    iget-object v2, p0, Lcom/caverock/androidsvg/g$q;->e:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v2}, Lcom/caverock/androidsvg/g$o;->b()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 1969
    :cond_3
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string p1, "Invalid <marker> element. markerHeight cannot be negative"

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1962
    :pswitch_3
    invoke-static {v2}, Lcom/caverock/androidsvg/j;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/g$q;->d:Lcom/caverock/androidsvg/g$o;

    .line 1963
    iget-object v2, p0, Lcom/caverock/androidsvg/g$q;->d:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v2}, Lcom/caverock/androidsvg/g$o;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 1964
    :cond_4
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string p1, "Invalid <marker> element. markerWidth cannot be negative"

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1959
    :pswitch_4
    invoke-static {v2}, Lcom/caverock/androidsvg/j;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/g$q;->c:Lcom/caverock/androidsvg/g$o;

    goto :goto_1

    .line 1956
    :pswitch_5
    invoke-static {v2}, Lcom/caverock/androidsvg/j;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/g$q;->b:Lcom/caverock/androidsvg/g$o;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/caverock/androidsvg/g$r;Lorg/xml/sax/Attributes;)V
    .locals 6

    const/4 v0, 0x0

    .line 2436
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_c

    .line 2438
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2439
    sget-object v2, Lcom/caverock/androidsvg/j$1;->b:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/j$f;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/j$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caverock/androidsvg/j$f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_b

    const/4 v3, 0x2

    if-eq v2, v3, :cond_a

    const/4 v3, 0x3

    if-eq v2, v3, :cond_8

    const/4 v3, 0x4

    if-eq v2, v3, :cond_6

    const/16 v3, 0x2b

    const-string v4, "userSpaceOnUse"

    const-string v5, "objectBoundingBox"

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_0

    goto/16 :goto_1

    .line 2451
    :cond_0
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2452
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/caverock/androidsvg/g$r;->b:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 2453
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2454
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/caverock/androidsvg/g$r;->b:Ljava/lang/Boolean;

    goto :goto_1

    .line 2456
    :cond_2
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string p1, "Invalid value for attribute maskContentUnits"

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2442
    :cond_3
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2443
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/caverock/androidsvg/g$r;->a:Ljava/lang/Boolean;

    goto :goto_1

    .line 2444
    :cond_4
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2445
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/caverock/androidsvg/g$r;->a:Ljava/lang/Boolean;

    goto :goto_1

    .line 2447
    :cond_5
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string p1, "Invalid value for attribute maskUnits"

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2471
    :cond_6
    invoke-static {v1}, Lcom/caverock/androidsvg/j;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$r;->f:Lcom/caverock/androidsvg/g$o;

    .line 2472
    iget-object v1, p0, Lcom/caverock/androidsvg/g$r;->f:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/g$o;->b()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 2473
    :cond_7
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string p1, "Invalid <mask> element. height cannot be negative"

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2466
    :cond_8
    invoke-static {v1}, Lcom/caverock/androidsvg/j;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$r;->e:Lcom/caverock/androidsvg/g$o;

    .line 2467
    iget-object v1, p0, Lcom/caverock/androidsvg/g$r;->e:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/g$o;->b()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    .line 2468
    :cond_9
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string p1, "Invalid <mask> element. width cannot be negative"

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2463
    :cond_a
    invoke-static {v1}, Lcom/caverock/androidsvg/j;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$r;->d:Lcom/caverock/androidsvg/g$o;

    goto :goto_1

    .line 2460
    :cond_b
    invoke-static {v1}, Lcom/caverock/androidsvg/j;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$r;->c:Lcom/caverock/androidsvg/g$o;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method private static a(Lcom/caverock/androidsvg/g$u;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    .line 1420
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1422
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1423
    sget-object v2, Lcom/caverock/androidsvg/j$1;->b:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/j$f;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/j$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caverock/androidsvg/j$f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 1429
    :cond_0
    invoke-static {v1}, Lcom/caverock/androidsvg/j;->g(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$u;->b:Ljava/lang/Float;

    .line 1430
    iget-object v1, p0, Lcom/caverock/androidsvg/g$u;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    goto :goto_1

    .line 1431
    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string p1, "Invalid <path> element. pathLength cannot be negative"

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1426
    :cond_2
    invoke-static {v1}, Lcom/caverock/androidsvg/j;->C(Ljava/lang/String;)Lcom/caverock/androidsvg/g$v;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$u;->a:Lcom/caverock/androidsvg/g$v;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static a(Lcom/caverock/androidsvg/g$x;Lorg/xml/sax/Attributes;)V
    .locals 5

    const/4 v0, 0x0

    .line 2338
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_d

    .line 2340
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2341
    sget-object v2, Lcom/caverock/androidsvg/j$1;->b:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/j$f;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/j$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caverock/androidsvg/j$f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_b

    const/4 v3, 0x2

    if-eq v2, v3, :cond_a

    const/4 v3, 0x3

    if-eq v2, v3, :cond_8

    const/4 v3, 0x4

    if-eq v2, v3, :cond_6

    const/4 v3, 0x6

    if-eq v2, v3, :cond_4

    const-string v3, "userSpaceOnUse"

    const-string v4, "objectBoundingBox"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 2362
    :pswitch_0
    invoke-static {v1}, Lcom/caverock/androidsvg/j;->d(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$x;->c:Landroid/graphics/Matrix;

    goto/16 :goto_1

    .line 2353
    :pswitch_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2354
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/caverock/androidsvg/g$x;->b:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 2355
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2356
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/caverock/androidsvg/g$x;->b:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 2358
    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string p1, "Invalid value for attribute patternContentUnits"

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2344
    :pswitch_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2345
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/caverock/androidsvg/g$x;->a:Ljava/lang/Boolean;

    goto :goto_1

    .line 2346
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2347
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/caverock/androidsvg/g$x;->a:Ljava/lang/Boolean;

    goto :goto_1

    .line 2349
    :cond_3
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string p1, "Invalid value for attribute patternUnits"

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2381
    :cond_4
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://www.w3.org/1999/xlink"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 2382
    :cond_5
    iput-object v1, p0, Lcom/caverock/androidsvg/g$x;->h:Ljava/lang/String;

    goto :goto_1

    .line 2376
    :cond_6
    invoke-static {v1}, Lcom/caverock/androidsvg/j;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$x;->g:Lcom/caverock/androidsvg/g$o;

    .line 2377
    iget-object v1, p0, Lcom/caverock/androidsvg/g$x;->g:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/g$o;->b()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 2378
    :cond_7
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string p1, "Invalid <pattern> element. height cannot be negative"

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2371
    :cond_8
    invoke-static {v1}, Lcom/caverock/androidsvg/j;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$x;->f:Lcom/caverock/androidsvg/g$o;

    .line 2372
    iget-object v1, p0, Lcom/caverock/androidsvg/g$x;->f:Lcom/caverock/androidsvg/g$o;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/g$o;->b()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    .line 2373
    :cond_9
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string p1, "Invalid <pattern> element. width cannot be negative"

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2368
    :cond_a
    invoke-static {v1}, Lcom/caverock/androidsvg/j;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$x;->e:Lcom/caverock/androidsvg/g$o;

    goto :goto_1

    .line 2365
    :cond_b
    invoke-static {v1}, Lcom/caverock/androidsvg/j;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$x;->d:Lcom/caverock/androidsvg/g$o;

    :cond_c
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/caverock/androidsvg/g$y;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1676
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 1678
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/caverock/androidsvg/j$f;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/j$f;

    move-result-object v2

    sget-object v3, Lcom/caverock/androidsvg/j$f;->V:Lcom/caverock/androidsvg/j$f;

    if-ne v2, v3, :cond_3

    .line 1680
    new-instance v2, Lcom/caverock/androidsvg/j$h;

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/caverock/androidsvg/j$h;-><init>(Ljava/lang/String;)V

    .line 1681
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1682
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j$h;->e()V

    .line 1684
    :goto_1
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j$h;->d()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1685
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j$h;->g()F

    move-result v4

    .line 1686
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    const-string v6, "Invalid <"

    if-nez v5, :cond_1

    .line 1688
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j$h;->f()Z

    .line 1689
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j$h;->g()F

    move-result v5

    .line 1690
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1692
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j$h;->f()Z

    .line 1693
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1694
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1691
    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "> points attribute. There should be an even number of coordinates."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1687
    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "> points attribute. Non-coordinate content found in list."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1696
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/caverock/androidsvg/g$y;->a:[F

    .line 1698
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 1699
    iget-object v5, p0, Lcom/caverock/androidsvg/g$y;->a:[F

    add-int/lit8 v6, v3, 0x1

    aput v4, v5, v3

    move v3, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "xml-stylesheet"

    .line 1106
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/caverock/androidsvg/g;->b()Lcom/caverock/androidsvg/i;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p0, "type"

    .line 1109
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1110
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "text/css"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "alternate"

    .line 1113
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1114
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "no"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const-string p0, "href"

    .line 1117
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 1120
    invoke-static {}, Lcom/caverock/androidsvg/g;->b()Lcom/caverock/androidsvg/i;

    :cond_2
    return-void
.end method

.method private a(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1186
    new-instance v0, Lcom/caverock/androidsvg/g$ae;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$ae;-><init>()V

    .line 1187
    iget-object v1, p0, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$ae;->u:Lcom/caverock/androidsvg/g;

    .line 1188
    iget-object v1, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$ae;->v:Lcom/caverock/androidsvg/g$ai;

    .line 1189
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$ak;Lorg/xml/sax/Attributes;)V

    .line 1190
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->b(Lcom/caverock/androidsvg/g$ak;Lorg/xml/sax/Attributes;)V

    .line 1191
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$af;Lorg/xml/sax/Attributes;)V

    .line 1192
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$aq;Lorg/xml/sax/Attributes;)V

    .line 1193
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$ae;Lorg/xml/sax/Attributes;)V

    .line 1194
    iget-object p1, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    if-nez p1, :cond_0

    .line 1195
    iget-object p1, p0, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    .line 7930
    iput-object v0, p1, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$ae;

    goto :goto_0

    .line 1197
    :cond_0
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/g$ai;->a(Lcom/caverock/androidsvg/g$am;)V

    .line 1199
    :goto_0
    iput-object v0, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    return-void
.end method

.method private static b(FFF)F
    .locals 2

    const/high16 v0, 0x40c00000    # 6.0f

    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    add-float/2addr p2, v0

    :cond_0
    cmpl-float v1, p2, v0

    if-ltz v1, :cond_1

    sub-float/2addr p2, v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    sub-float/2addr p1, p0

    mul-float p1, p1, p2

    :goto_0
    add-float/2addr p1, p0

    return p1

    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    return p1

    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float v1, p2, v0

    if-gez v1, :cond_4

    sub-float/2addr p1, p0

    sub-float/2addr v0, p2

    mul-float p1, p1, v0

    goto :goto_0

    :cond_4
    return p0
.end method

.method private static b(Lcom/caverock/androidsvg/j$h;)Lcom/caverock/androidsvg/g$o;
    .locals 1

    const-string v0, "auto"

    .line 4080
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/j$h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4081
    new-instance p0, Lcom/caverock/androidsvg/g$o;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/g$o;-><init>(F)V

    return-object p0

    .line 4083
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j$h;->j()Lcom/caverock/androidsvg/g$o;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/caverock/androidsvg/g$ak;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    .line 2907
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 2909
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2910
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    .line 2915
    sget-object v2, Lcom/caverock/androidsvg/j$1;->b:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/j$f;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/j$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caverock/androidsvg/j$f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_1

    .line 2926
    iget-object v1, p0, Lcom/caverock/androidsvg/g$ak;->r:Lcom/caverock/androidsvg/g$ad;

    if-nez v1, :cond_0

    .line 2927
    new-instance v1, Lcom/caverock/androidsvg/g$ad;

    invoke-direct {v1}, Lcom/caverock/androidsvg/g$ad;-><init>()V

    iput-object v1, p0, Lcom/caverock/androidsvg/g$ak;->r:Lcom/caverock/androidsvg/g$ad;

    .line 2928
    :cond_0
    iget-object v1, p0, Lcom/caverock/androidsvg/g$ak;->r:Lcom/caverock/androidsvg/g$ad;

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$ad;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2922
    :cond_1
    invoke-static {v1}, Lcom/caverock/androidsvg/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$ak;->t:Ljava/util/List;

    goto :goto_1

    .line 2918
    :cond_2
    invoke-static {p0, v1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$ak;Ljava/lang/String;)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private b(Ljava/io/InputStream;Z)V
    .locals 10

    const-string v0, "Stream error"

    const-string v1, "XML parser problem"

    .line 689
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 690
    new-instance v3, Lcom/caverock/androidsvg/j$i;

    invoke-direct {v3, p0, v2}, Lcom/caverock/androidsvg/j$i;-><init>(Lcom/caverock/androidsvg/j;Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v4, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    const/4 v5, 0x0

    .line 693
    invoke-interface {v2, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const-string v4, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v6, 0x1

    .line 694
    invoke-interface {v2, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const/4 v4, 0x0

    .line 695
    invoke-interface {v2, p1, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 697
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    :goto_0
    if-eq v4, v6, :cond_e

    if-eqz v4, :cond_c

    const/16 v7, 0x8

    if-eq v4, v7, :cond_b

    const/16 v7, 0xa

    if-eq v4, v7, :cond_a

    const/16 v7, 0x3a

    const/4 v8, 0x2

    if-eq v4, v8, :cond_8

    const/4 v9, 0x3

    if-eq v4, v9, :cond_6

    const/4 v7, 0x4

    if-eq v4, v7, :cond_1

    const/4 v7, 0x5

    if-eq v4, v7, :cond_0

    goto/16 :goto_1

    .line 722
    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/caverock/androidsvg/j;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 717
    :cond_1
    new-array v4, v8, [I

    .line 718
    invoke-interface {v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    move-result-object v7

    .line 719
    aget v8, v4, v5

    aget v4, v4, v6

    .line 4989
    iget-boolean v9, p0, Lcom/caverock/androidsvg/j;->c:Z

    if-nez v9, :cond_d

    .line 4992
    iget-boolean v9, p0, Lcom/caverock/androidsvg/j;->e:Z

    if-eqz v9, :cond_3

    .line 4994
    iget-object v9, p0, Lcom/caverock/androidsvg/j;->g:Ljava/lang/StringBuilder;

    if-nez v9, :cond_2

    .line 4995
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v9, p0, Lcom/caverock/androidsvg/j;->g:Ljava/lang/StringBuilder;

    .line 4996
    :cond_2
    iget-object v9, p0, Lcom/caverock/androidsvg/j;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 4998
    :cond_3
    iget-boolean v9, p0, Lcom/caverock/androidsvg/j;->h:Z

    if-eqz v9, :cond_5

    .line 5000
    iget-object v9, p0, Lcom/caverock/androidsvg/j;->i:Ljava/lang/StringBuilder;

    if-nez v9, :cond_4

    .line 5001
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v9, p0, Lcom/caverock/androidsvg/j;->i:Ljava/lang/StringBuilder;

    .line 5002
    :cond_4
    iget-object v9, p0, Lcom/caverock/androidsvg/j;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 5004
    :cond_5
    iget-object v9, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    instance-of v9, v9, Lcom/caverock/androidsvg/g$ax;

    if-eqz v9, :cond_d

    .line 5006
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v7, v8, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p0, v9}, Lcom/caverock/androidsvg/j;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 711
    :cond_6
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 712
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 713
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 714
    :cond_7
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v7, v8, v4}, Lcom/caverock/androidsvg/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 705
    :cond_8
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 706
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 707
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 708
    :cond_9
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v7, v8, v4, v3}, Lcom/caverock/androidsvg/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_1

    :cond_a
    if-eqz p2, :cond_d

    .line 729
    iget-object v4, p0, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    .line 5924
    iget-object v4, v4, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$ae;

    if-nez v4, :cond_d

    .line 731
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    const-string v7, "<!ENTITY "

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v4, :cond_d

    .line 735
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_5

    .line 6781
    :try_start_2
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object p2

    const-string v2, "http://xml.org/sax/features/external-general-entities"

    .line 6784
    invoke-virtual {p2, v2, v5}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    const-string v2, "http://xml.org/sax/features/external-parameter-entities"

    .line 6785
    invoke-virtual {p2, v2, v5}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 6787
    invoke-virtual {p2}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object p2

    .line 6788
    invoke-virtual {p2}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object p2

    .line 6790
    new-instance v2, Lcom/caverock/androidsvg/j$e;

    invoke-direct {v2, p0, v5}, Lcom/caverock/androidsvg/j$e;-><init>(Lcom/caverock/androidsvg/j;B)V

    .line 6791
    invoke-interface {p2, v2}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    const-string v3, "http://xml.org/sax/properties/lexical-handler"

    .line 6792
    invoke-interface {p2, v3, v2}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6794
    new-instance v2, Lorg/xml/sax/InputSource;

    invoke-direct {v2, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {p2, v2}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_5

    return-void

    :catch_0
    move-exception p1

    .line 6806
    :try_start_3
    new-instance p2, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {p2, v0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    .line 6802
    new-instance p2, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "SVG parse error"

    invoke-direct {p2, v2, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p1

    .line 6798
    new-instance p2, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {p2, v1, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_5

    :catch_3
    :try_start_4
    const-string p1, "SVGParser"

    const-string p2, "Detected internal entity definitions, but could not parse them."

    .line 739
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 748
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "PROC INSTR: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    new-instance v4, Lcom/caverock/androidsvg/j$h;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Lcom/caverock/androidsvg/j$h;-><init>(Ljava/lang/String;)V

    .line 750
    invoke-virtual {v4}, Lcom/caverock/androidsvg/j$h;->l()Ljava/lang/String;

    move-result-object v7

    .line 751
    invoke-static {v4}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/j$h;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/caverock/androidsvg/j;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 702
    :cond_c
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j;->a()V

    .line 754
    :cond_d
    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-result v4
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_0

    :cond_e
    return-void

    :catch_4
    move-exception p1

    .line 765
    new-instance p2, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {p2, v0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_5
    move-exception p1

    .line 761
    new-instance p2, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {p2, v1, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 1016
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    check-cast v0, Lcom/caverock/androidsvg/g$ag;

    .line 1017
    iget-object v1, v0, Lcom/caverock/androidsvg/g$ag;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1018
    :cond_0
    iget-object v0, v0, Lcom/caverock/androidsvg/g$ag;->i:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/g$am;

    .line 1019
    :goto_0
    instance-of v1, v0, Lcom/caverock/androidsvg/g$bb;

    if-eqz v1, :cond_1

    .line 1021
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Lcom/caverock/androidsvg/g$bb;

    iget-object v2, v0, Lcom/caverock/androidsvg/g$bb;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/caverock/androidsvg/g$bb;->a:Ljava/lang/String;

    return-void

    .line 1024
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    new-instance v1, Lcom/caverock/androidsvg/g$bb;

    invoke-direct {v1, p1}, Lcom/caverock/androidsvg/g$bb;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/caverock/androidsvg/g$ai;->a(Lcom/caverock/androidsvg/g$am;)V

    return-void
.end method

.method private b(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1244
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    if-eqz v0, :cond_0

    .line 1246
    new-instance v0, Lcom/caverock/androidsvg/g$l;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$l;-><init>()V

    .line 1247
    iget-object v1, p0, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$l;->u:Lcom/caverock/androidsvg/g;

    .line 1248
    iget-object v1, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$l;->v:Lcom/caverock/androidsvg/g$ai;

    .line 1249
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$ak;Lorg/xml/sax/Attributes;)V

    .line 1250
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->b(Lcom/caverock/androidsvg/g$ak;Lorg/xml/sax/Attributes;)V

    .line 1251
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$m;Lorg/xml/sax/Attributes;)V

    .line 1252
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$af;Lorg/xml/sax/Attributes;)V

    .line 1253
    iget-object p1, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/g$ai;->a(Lcom/caverock/androidsvg/g$am;)V

    .line 1254
    iput-object v0, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    return-void

    .line 1245
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/Float;
    .locals 5

    .line 2177
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 2179
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 2182
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x25

    if-ne v2, v4, :cond_0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    .line 2188
    :cond_0
    :try_start_0
    invoke-static {p0, v0}, Lcom/caverock/androidsvg/j;->a(Ljava/lang/String;I)F

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz v1, :cond_1

    div-float/2addr v0, v2

    :cond_1
    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-gez v3, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    cmpl-float v1, v0, v2

    if-lez v1, :cond_3

    const/high16 v0, 0x42c80000    # 100.0f

    .line 2191
    :cond_3
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 2195
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Invalid offset value in <stop>: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 2178
    :cond_4
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid offset value in <stop> (empty string)"

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private c(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1266
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    if-eqz v0, :cond_0

    .line 1268
    new-instance v0, Lcom/caverock/androidsvg/g$g;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$g;-><init>()V

    .line 1269
    iget-object v1, p0, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$g;->u:Lcom/caverock/androidsvg/g;

    .line 1270
    iget-object v1, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$g;->v:Lcom/caverock/androidsvg/g$ai;

    .line 1271
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$ak;Lorg/xml/sax/Attributes;)V

    .line 1272
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->b(Lcom/caverock/androidsvg/g$ak;Lorg/xml/sax/Attributes;)V

    .line 1273
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$m;Lorg/xml/sax/Attributes;)V

    .line 1274
    iget-object p1, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/g$ai;->a(Lcom/caverock/androidsvg/g$am;)V

    .line 1275
    iput-object v0, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    return-void

    .line 1267
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static d(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 19

    .line 3289
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3291
    new-instance v1, Lcom/caverock/androidsvg/j$h;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/j$h;-><init>(Ljava/lang/String;)V

    .line 3292
    invoke-virtual {v1}, Lcom/caverock/androidsvg/j$h;->e()V

    .line 3294
    :goto_0
    invoke-virtual {v1}, Lcom/caverock/androidsvg/j$h;->d()Z

    move-result v3

    if-nez v3, :cond_12

    .line 3296
    invoke-virtual {v1}, Lcom/caverock/androidsvg/j$h;->n()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    const/4 v4, -0x1

    .line 3301
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "translate"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_1
    const-string v5, "skewY"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :sswitch_2
    const-string v5, "skewX"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_3
    const-string v5, "scale"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_4
    const-string v5, "rotate"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :sswitch_5
    const-string v5, "matrix"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x0

    :cond_0
    :goto_1
    const/4 v5, 0x0

    const/16 v12, 0x29

    const-string v13, "Invalid transform list: "

    if-eqz v4, :cond_f

    if-eq v4, v11, :cond_c

    if-eq v4, v10, :cond_9

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_3

    if-ne v4, v7, :cond_2

    .line 3388
    invoke-virtual {v1}, Lcom/caverock/androidsvg/j$h;->e()V

    .line 3389
    invoke-virtual {v1}, Lcom/caverock/androidsvg/j$h;->g()F

    move-result v3

    .line 3390
    invoke-virtual {v1}, Lcom/caverock/androidsvg/j$h;->e()V

    .line 3392
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v12}, Lcom/caverock/androidsvg/j$h;->a(C)Z

    move-result v4

    if-eqz v4, :cond_1

    float-to-double v3, v3

    .line 3395
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v0, v5, v3}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_2

    .line 3393
    :cond_1
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3400
    :cond_2
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid transform list fn: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3376
    :cond_3
    invoke-virtual {v1}, Lcom/caverock/androidsvg/j$h;->e()V

    .line 3377
    invoke-virtual {v1}, Lcom/caverock/androidsvg/j$h;->g()F

    move-result v3

    .line 3378
    invoke-virtual {v1}, Lcom/caverock/androidsvg/j$h;->e()V

    .line 3380
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1, v12}, Lcom/caverock/androidsvg/j$h;->a(C)Z

    move-result v4

    if-eqz v4, :cond_4

    float-to-double v3, v3

    .line 3383
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_2

    .line 3381
    :cond_4
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3356
    :cond_5
    invoke-virtual {v1}, Lcom/caverock/androidsvg/j$h;->e()V

    .line 3357
    invoke-virtual {v1}, Lcom/caverock/androidsvg/j$h;->g()F

    move-result v3

    .line 3358
    invoke-virtual {v1}, Lcom/caverock/androidsvg/j$h;->h()F

    move-result v4

    .line 3359
    invoke-virtual {v1}, Lcom/caverock/androidsvg/j$h;->h()F

    move-result v5

    .line 3360
    invoke-virtual {v1}, Lcom/caverock/androidsvg/j$h;->e()V

    .line 3362
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v1, v12}, Lcom/caverock/androidsvg/j$h;->a(C)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 3365
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 3366
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto/16 :goto_2

    .line 3367
    :cond_6
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_7

    .line 3368
    invoke-virtual {v0, v3, v4, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto/16 :goto_2

    .line 3370
    :cond_7
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3363
    :cond_8
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3341
    :cond_9
    invoke-virtual {v1}, Lcom/caverock/androidsvg/j$h;->e()V

    .line 3342
    invoke-virtual {v1}, Lcom/caverock/androidsvg/j$h;->g()F

    move-result v3

    .line 3343
    invoke-virtual {v1}, Lcom/caverock/androidsvg/j$h;->h()F

    move-result v4

    .line 3344
    invoke-virtual {v1}, Lcom/caverock/androidsvg/j$h;->e()V

    .line 3346
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v1, v12}, Lcom/caverock/androidsvg/j$h;->a(C)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 3349
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 3350
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_2

    .line 3352
    :cond_a
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_2

    .line 3347
    :cond_b
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3326
    :cond_c
    invoke-virtual {v1}, Lcom/caverock/androidsvg/j$h;->e()V

    .line 3327
    invoke-virtual {v1}, Lcom/caverock/androidsvg/j$h;->g()F

    move-result v3

    .line 3328
    invoke-virtual {v1}, Lcom/caverock/androidsvg/j$h;->h()F

    move-result v4

    .line 3329
    invoke-virtual {v1}, Lcom/caverock/androidsvg/j$h;->e()V

    .line 3331
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v1, v12}, Lcom/caverock/androidsvg/j$h;->a(C)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 3334
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 3335
    invoke-virtual {v0, v3, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_2

    .line 3337
    :cond_d
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_2

    .line 3332
    :cond_e
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3303
    :cond_f
    invoke-virtual {v1}, Lcom/caverock/androidsvg/j$h;->e()V

    .line 3304
    invoke-virtual {v1}, Lcom/caverock/androidsvg/j$h;->g()F

    move-result v3

    .line 3305
    invoke-virtual {v1}, Lcom/caverock/androidsvg/j$h;->f()Z

    .line 3306
    invoke-virtual {v1}, Lcom/caverock/androidsvg/j$h;->g()F

    move-result v4

    .line 3307
    invoke-virtual {v1}, Lcom/caverock/androidsvg/j$h;->f()Z

    .line 3308
    invoke-virtual {v1}, Lcom/caverock/androidsvg/j$h;->g()F

    move-result v14

    .line 3309
    invoke-virtual {v1}, Lcom/caverock/androidsvg/j$h;->f()Z

    .line 3310
    invoke-virtual {v1}, Lcom/caverock/androidsvg/j$h;->g()F

    move-result v15

    .line 3311
    invoke-virtual {v1}, Lcom/caverock/androidsvg/j$h;->f()Z

    .line 3312
    invoke-virtual {v1}, Lcom/caverock/androidsvg/j$h;->g()F

    move-result v16

    .line 3313
    invoke-virtual {v1}, Lcom/caverock/androidsvg/j$h;->f()Z

    .line 3314
    invoke-virtual {v1}, Lcom/caverock/androidsvg/j$h;->g()F

    move-result v17

    .line 3315
    invoke-virtual {v1}, Lcom/caverock/androidsvg/j$h;->e()V

    .line 3317
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-nez v18, :cond_10

    invoke-virtual {v1, v12}, Lcom/caverock/androidsvg/j$h;->a(C)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 3320
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    const/16 v13, 0x9

    .line 3321
    new-array v13, v13, [F

    aput v3, v13, v6

    aput v14, v13, v11

    aput v16, v13, v10

    aput v4, v13, v9

    aput v15, v13, v8

    aput v17, v13, v7

    const/4 v3, 0x6

    aput v5, v13, v3

    const/4 v3, 0x7

    aput v5, v13, v3

    const/16 v3, 0x8

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v13, v3

    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->setValues([F)V

    .line 3322
    invoke-virtual {v0, v12}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 3403
    :goto_2
    invoke-virtual {v1}, Lcom/caverock/androidsvg/j$h;->d()Z

    move-result v3

    if-nez v3, :cond_12

    .line 3405
    invoke-virtual {v1}, Lcom/caverock/androidsvg/j$h;->f()Z

    goto/16 :goto_0

    .line 3318
    :cond_10
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3299
    :cond_11
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Bad transform function encountered in transform list: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4072683f -> :sswitch_5
        -0x372522a5 -> :sswitch_4
        0x683094a -> :sswitch_3
        0x686bc8e -> :sswitch_2
        0x686bc8f -> :sswitch_1
        0x3ec0f14e -> :sswitch_0
    .end sparse-switch
.end method

.method private d(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1287
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    if-eqz v0, :cond_0

    .line 1289
    new-instance v0, Lcom/caverock/androidsvg/g$bd;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$bd;-><init>()V

    .line 1290
    iget-object v1, p0, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$bd;->u:Lcom/caverock/androidsvg/g;

    .line 1291
    iget-object v1, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$bd;->v:Lcom/caverock/androidsvg/g$ai;

    .line 1292
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$ak;Lorg/xml/sax/Attributes;)V

    .line 1293
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->b(Lcom/caverock/androidsvg/g$ak;Lorg/xml/sax/Attributes;)V

    .line 1294
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$m;Lorg/xml/sax/Attributes;)V

    .line 1295
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$af;Lorg/xml/sax/Attributes;)V

    .line 1296
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$bd;Lorg/xml/sax/Attributes;)V

    .line 1297
    iget-object p1, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/g$ai;->a(Lcom/caverock/androidsvg/g$am;)V

    .line 1298
    iput-object v0, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    return-void

    .line 1288
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o;
    .locals 4

    .line 3423
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 3425
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 3426
    sget-object v1, Lcom/caverock/androidsvg/g$bc;->a:Lcom/caverock/androidsvg/g$bc;

    add-int/lit8 v2, v0, -0x1

    .line 3427
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x25

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 3431
    sget-object v1, Lcom/caverock/androidsvg/g$bc;->i:Lcom/caverock/androidsvg/g$bc;

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-le v0, v3, :cond_1

    .line 3432
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, -0x2

    .line 3434
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 3436
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/caverock/androidsvg/g$bc;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/g$bc;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3438
    :catch_0
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Invalid length unit specifier: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3443
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {p0, v0}, Lcom/caverock/androidsvg/j;->a(Ljava/lang/String;I)F

    move-result v0

    .line 3444
    new-instance v2, Lcom/caverock/androidsvg/g$o;

    invoke-direct {v2, v0, v1}, Lcom/caverock/androidsvg/g$o;-><init>(FLcom/caverock/androidsvg/g$bc;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    .line 3448
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Invalid length value: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 3424
    :cond_2
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid length value (empty string)"

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private e(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1344
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    if-eqz v0, :cond_0

    .line 1346
    new-instance v0, Lcom/caverock/androidsvg/g$n;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$n;-><init>()V

    .line 1347
    iget-object v1, p0, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$n;->u:Lcom/caverock/androidsvg/g;

    .line 1348
    iget-object v1, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$n;->v:Lcom/caverock/androidsvg/g$ai;

    .line 1349
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$ak;Lorg/xml/sax/Attributes;)V

    .line 1350
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->b(Lcom/caverock/androidsvg/g$ak;Lorg/xml/sax/Attributes;)V

    .line 1351
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$m;Lorg/xml/sax/Attributes;)V

    .line 1352
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$af;Lorg/xml/sax/Attributes;)V

    .line 1353
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$n;Lorg/xml/sax/Attributes;)V

    .line 1354
    iget-object p1, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/g$ai;->a(Lcom/caverock/androidsvg/g$am;)V

    .line 1355
    iput-object v0, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    return-void

    .line 1345
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static f(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/g$o;",
            ">;"
        }
    .end annotation

    .line 3458
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 3461
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3463
    new-instance v1, Lcom/caverock/androidsvg/j$h;

    invoke-direct {v1, p0}, Lcom/caverock/androidsvg/j$h;-><init>(Ljava/lang/String;)V

    .line 3464
    invoke-virtual {v1}, Lcom/caverock/androidsvg/j$h;->e()V

    .line 3466
    :goto_0
    invoke-virtual {v1}, Lcom/caverock/androidsvg/j$h;->d()Z

    move-result p0

    if-nez p0, :cond_2

    .line 3468
    invoke-virtual {v1}, Lcom/caverock/androidsvg/j$h;->g()F

    move-result p0

    .line 3469
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3471
    invoke-virtual {v1}, Lcom/caverock/androidsvg/j$h;->p()Lcom/caverock/androidsvg/g$bc;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3473
    sget-object v2, Lcom/caverock/androidsvg/g$bc;->a:Lcom/caverock/androidsvg/g$bc;

    .line 3474
    :cond_0
    new-instance v3, Lcom/caverock/androidsvg/g$o;

    invoke-direct {v3, p0, v2}, Lcom/caverock/androidsvg/g$o;-><init>(FLcom/caverock/androidsvg/g$bc;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3475
    invoke-virtual {v1}, Lcom/caverock/androidsvg/j$h;->f()Z

    goto :goto_0

    .line 3470
    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid length list value: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/caverock/androidsvg/j$h;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0

    .line 3459
    :cond_3
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid length list (empty string)"

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private f(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1404
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    if-eqz v0, :cond_0

    .line 1406
    new-instance v0, Lcom/caverock/androidsvg/g$u;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$u;-><init>()V

    .line 1407
    iget-object v1, p0, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$u;->u:Lcom/caverock/androidsvg/g;

    .line 1408
    iget-object v1, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$u;->v:Lcom/caverock/androidsvg/g$ai;

    .line 1409
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$ak;Lorg/xml/sax/Attributes;)V

    .line 1410
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->b(Lcom/caverock/androidsvg/g$ak;Lorg/xml/sax/Attributes;)V

    .line 1411
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$m;Lorg/xml/sax/Attributes;)V

    .line 1412
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$af;Lorg/xml/sax/Attributes;)V

    .line 1413
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$u;Lorg/xml/sax/Attributes;)V

    .line 1414
    iget-object p1, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/g$ai;->a(Lcom/caverock/androidsvg/g$am;)V

    return-void

    .line 1405
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static g(Ljava/lang/String;)F
    .locals 1

    .line 3486
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3489
    invoke-static {p0, v0}, Lcom/caverock/androidsvg/j;->a(Ljava/lang/String;I)F

    move-result p0

    return p0

    .line 3488
    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid float value (empty string)"

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private g(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1448
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    if-eqz v0, :cond_0

    .line 1450
    new-instance v0, Lcom/caverock/androidsvg/g$aa;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$aa;-><init>()V

    .line 1451
    iget-object v1, p0, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$aa;->u:Lcom/caverock/androidsvg/g;

    .line 1452
    iget-object v1, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$aa;->v:Lcom/caverock/androidsvg/g$ai;

    .line 1453
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$ak;Lorg/xml/sax/Attributes;)V

    .line 1454
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->b(Lcom/caverock/androidsvg/g$ak;Lorg/xml/sax/Attributes;)V

    .line 1455
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$m;Lorg/xml/sax/Attributes;)V

    .line 1456
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$af;Lorg/xml/sax/Attributes;)V

    .line 1457
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$aa;Lorg/xml/sax/Attributes;)V

    .line 1458
    iget-object p1, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/g$ai;->a(Lcom/caverock/androidsvg/g$am;)V

    return-void

    .line 1449
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/Float;
    .locals 3

    .line 3510
    :try_start_0
    invoke-static {p0}, Lcom/caverock/androidsvg/j;->g(Ljava/lang/String;)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p0, v1

    if-gez v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v1, p0, v0

    if-lez v1, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    .line 3511
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private h(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1510
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    if-eqz v0, :cond_0

    .line 1512
    new-instance v0, Lcom/caverock/androidsvg/g$c;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$c;-><init>()V

    .line 1513
    iget-object v1, p0, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$c;->u:Lcom/caverock/androidsvg/g;

    .line 1514
    iget-object v1, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$c;->v:Lcom/caverock/androidsvg/g$ai;

    .line 1515
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$ak;Lorg/xml/sax/Attributes;)V

    .line 1516
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->b(Lcom/caverock/androidsvg/g$ak;Lorg/xml/sax/Attributes;)V

    .line 1517
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$m;Lorg/xml/sax/Attributes;)V

    .line 1518
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$af;Lorg/xml/sax/Attributes;)V

    .line 1519
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$c;Lorg/xml/sax/Attributes;)V

    .line 1520
    iget-object p1, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/g$ai;->a(Lcom/caverock/androidsvg/g$am;)V

    return-void

    .line 1511
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static i(Ljava/lang/String;)Lcom/caverock/androidsvg/g$a;
    .locals 5

    .line 3523
    new-instance v0, Lcom/caverock/androidsvg/j$h;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/j$h;-><init>(Ljava/lang/String;)V

    .line 3524
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->e()V

    .line 3526
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->g()F

    move-result p0

    .line 3527
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->f()Z

    .line 3528
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->g()F

    move-result v1

    .line 3529
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->f()Z

    .line 3530
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->g()F

    move-result v2

    .line 3531
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->f()Z

    .line 3532
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->g()F

    move-result v0

    .line 3534
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-ltz v4, :cond_1

    cmpg-float v3, v0, v3

    if-ltz v3, :cond_0

    .line 3541
    new-instance v3, Lcom/caverock/androidsvg/g$a;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/caverock/androidsvg/g$a;-><init>(FFFF)V

    return-object v3

    .line 3539
    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid viewBox. height cannot be negative"

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3537
    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid viewBox. width cannot be negative"

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3535
    :cond_2
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid viewBox definition - should have four numbers"

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private i(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1557
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    if-eqz v0, :cond_0

    .line 1559
    new-instance v0, Lcom/caverock/androidsvg/g$h;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$h;-><init>()V

    .line 1560
    iget-object v1, p0, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$h;->u:Lcom/caverock/androidsvg/g;

    .line 1561
    iget-object v1, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$h;->v:Lcom/caverock/androidsvg/g$ai;

    .line 1562
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$ak;Lorg/xml/sax/Attributes;)V

    .line 1563
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->b(Lcom/caverock/androidsvg/g$ak;Lorg/xml/sax/Attributes;)V

    .line 1564
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$m;Lorg/xml/sax/Attributes;)V

    .line 1565
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$af;Lorg/xml/sax/Attributes;)V

    .line 1566
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$h;Lorg/xml/sax/Attributes;)V

    .line 1567
    iget-object p1, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/g$ai;->a(Lcom/caverock/androidsvg/g$am;)V

    return-void

    .line 1558
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static j(Ljava/lang/String;)Lcom/caverock/androidsvg/e;
    .locals 7

    .line 3556
    new-instance v0, Lcom/caverock/androidsvg/j$h;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/j$h;-><init>(Ljava/lang/String;)V

    .line 3557
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->e()V

    const/16 v1, 0x20

    const/4 v2, 0x0

    .line 13691
    invoke-virtual {v0, v1, v2}, Lcom/caverock/androidsvg/j$h;->a(CZ)Ljava/lang/String;

    move-result-object v3

    const-string v4, "defer"

    .line 3560
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3561
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->e()V

    .line 14691
    invoke-virtual {v0, v1, v2}, Lcom/caverock/androidsvg/j$h;->a(CZ)Ljava/lang/String;

    move-result-object v3

    .line 3565
    :cond_0
    invoke-static {v3}, Lcom/caverock/androidsvg/j$a;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/e$a;

    move-result-object v3

    const/4 v4, 0x0

    .line 3568
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->e()V

    .line 3570
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->d()Z

    move-result v5

    if-nez v5, :cond_6

    .line 15691
    invoke-virtual {v0, v1, v2}, Lcom/caverock/androidsvg/j$h;->a(CZ)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 3572
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x331447

    const/4 v6, 0x1

    if-eq v4, v5, :cond_2

    const v2, 0x6873d92

    if-eq v4, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "slice"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const-string v4, "meet"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    :goto_0
    if-eqz v1, :cond_5

    if-ne v1, v6, :cond_4

    .line 3576
    sget-object v4, Lcom/caverock/androidsvg/e$b;->b:Lcom/caverock/androidsvg/e$b;

    goto :goto_1

    .line 3578
    :cond_4
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Invalid preserveAspectRatio definition: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3574
    :cond_5
    sget-object v4, Lcom/caverock/androidsvg/e$b;->a:Lcom/caverock/androidsvg/e$b;

    .line 3581
    :cond_6
    :goto_1
    new-instance p0, Lcom/caverock/androidsvg/e;

    invoke-direct {p0, v3, v4}, Lcom/caverock/androidsvg/e;-><init>(Lcom/caverock/androidsvg/e$a;Lcom/caverock/androidsvg/e$b;)V

    return-object p0
.end method

.method private j(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1609
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    if-eqz v0, :cond_0

    .line 1611
    new-instance v0, Lcom/caverock/androidsvg/g$p;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$p;-><init>()V

    .line 1612
    iget-object v1, p0, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$p;->u:Lcom/caverock/androidsvg/g;

    .line 1613
    iget-object v1, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$p;->v:Lcom/caverock/androidsvg/g$ai;

    .line 1614
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$ak;Lorg/xml/sax/Attributes;)V

    .line 1615
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->b(Lcom/caverock/androidsvg/g$ak;Lorg/xml/sax/Attributes;)V

    .line 1616
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$m;Lorg/xml/sax/Attributes;)V

    .line 1617
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$af;Lorg/xml/sax/Attributes;)V

    .line 1618
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$p;Lorg/xml/sax/Attributes;)V

    .line 1619
    iget-object p1, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/g$ai;->a(Lcom/caverock/androidsvg/g$am;)V

    return-void

    .line 1610
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static k(Ljava/lang/String;)Lcom/caverock/androidsvg/g$an;
    .locals 4

    const-string v0, "url("

    .line 3590
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ")"

    .line 3592
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq v0, v1, :cond_1

    .line 3595
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 3598
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 3599
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 3600
    invoke-static {p0}, Lcom/caverock/androidsvg/j;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/g$an;

    move-result-object v2

    .line 3601
    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/g$t;

    invoke-direct {p0, v1, v2}, Lcom/caverock/androidsvg/g$t;-><init>(Ljava/lang/String;Lcom/caverock/androidsvg/g$an;)V

    return-object p0

    .line 3605
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 3606
    new-instance v0, Lcom/caverock/androidsvg/g$t;

    invoke-direct {v0, p0, v2}, Lcom/caverock/androidsvg/g$t;-><init>(Ljava/lang/String;Lcom/caverock/androidsvg/g$an;)V

    return-object v0

    .line 3609
    :cond_2
    invoke-static {p0}, Lcom/caverock/androidsvg/j;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/g$an;

    move-result-object p0

    return-object p0
.end method

.method private k(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1657
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    if-eqz v0, :cond_0

    .line 1659
    new-instance v0, Lcom/caverock/androidsvg/g$y;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$y;-><init>()V

    .line 1660
    iget-object v1, p0, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$y;->u:Lcom/caverock/androidsvg/g;

    .line 1661
    iget-object v1, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$y;->v:Lcom/caverock/androidsvg/g$ai;

    .line 1662
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$ak;Lorg/xml/sax/Attributes;)V

    .line 1663
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->b(Lcom/caverock/androidsvg/g$ak;Lorg/xml/sax/Attributes;)V

    .line 1664
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$m;Lorg/xml/sax/Attributes;)V

    .line 1665
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$af;Lorg/xml/sax/Attributes;)V

    const-string v1, "polyline"

    .line 1666
    invoke-static {v0, p1, v1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$y;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 1667
    iget-object p1, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/g$ai;->a(Lcom/caverock/androidsvg/g$am;)V

    return-void

    .line 1658
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static l(Ljava/lang/String;)Lcom/caverock/androidsvg/g$an;
    .locals 3

    .line 3615
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x33af38

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x5601056a

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "currentColor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    .line 3622
    :try_start_0
    invoke-static {p0}, Lcom/caverock/androidsvg/j;->m(Ljava/lang/String;)Lcom/caverock/androidsvg/g$e;

    move-result-object p0
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    .line 3619
    :cond_3
    invoke-static {}, Lcom/caverock/androidsvg/g$f;->a()Lcom/caverock/androidsvg/g$f;

    move-result-object p0

    return-object p0

    .line 3617
    :cond_4
    sget-object p0, Lcom/caverock/androidsvg/g$e;->c:Lcom/caverock/androidsvg/g$e;

    return-object p0
.end method

.method private l(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1714
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    if-eqz v0, :cond_0

    .line 1716
    new-instance v0, Lcom/caverock/androidsvg/g$z;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$z;-><init>()V

    .line 1717
    iget-object v1, p0, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$z;->u:Lcom/caverock/androidsvg/g;

    .line 1718
    iget-object v1, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$z;->v:Lcom/caverock/androidsvg/g$ai;

    .line 1719
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$ak;Lorg/xml/sax/Attributes;)V

    .line 1720
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->b(Lcom/caverock/androidsvg/g$ak;Lorg/xml/sax/Attributes;)V

    .line 1721
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$m;Lorg/xml/sax/Attributes;)V

    .line 1722
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$af;Lorg/xml/sax/Attributes;)V

    const-string v1, "polygon"

    .line 1723
    invoke-static {v0, p1, v1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$y;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 1724
    iget-object p1, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/g$ai;->a(Lcom/caverock/androidsvg/g$am;)V

    return-void

    .line 1715
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static m(Ljava/lang/String;)Lcom/caverock/androidsvg/g$e;
    .locals 11

    const/4 v0, 0x0

    .line 3635
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x5

    const/high16 v2, -0x1000000

    const/4 v3, 0x4

    const/16 v4, 0x23

    if-ne v0, v4, :cond_5

    .line 3637
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v0}, Lcom/caverock/androidsvg/c;->a(Ljava/lang/String;I)Lcom/caverock/androidsvg/c;

    move-result-object v0

    const-string v4, "Bad hex colour value: "

    if-eqz v0, :cond_4

    .line 16044
    iget v5, v0, Lcom/caverock/androidsvg/c;->a:I

    if-eq v5, v3, :cond_3

    if-eq v5, v1, :cond_2

    const/4 v1, 0x7

    if-eq v5, v1, :cond_1

    const/16 v1, 0x9

    if-ne v5, v1, :cond_0

    .line 3660
    new-instance p0, Lcom/caverock/androidsvg/g$e;

    .line 19107
    iget-wide v1, v0, Lcom/caverock/androidsvg/c;->b:J

    long-to-int v2, v1

    shl-int/lit8 v1, v2, 0x18

    .line 20107
    iget-wide v2, v0, Lcom/caverock/androidsvg/c;->b:J

    long-to-int v0, v2

    ushr-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    .line 3660
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/g$e;-><init>(I)V

    return-object p0

    .line 3663
    :cond_0
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3658
    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/g$e;

    .line 18107
    iget-wide v0, v0, Lcom/caverock/androidsvg/c;->b:J

    long-to-int v1, v0

    or-int v0, v1, v2

    .line 3658
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/g$e;-><init>(I)V

    return-object p0

    .line 17107
    :cond_2
    iget-wide v0, v0, Lcom/caverock/androidsvg/c;->b:J

    long-to-int p0, v0

    const v0, 0xf000

    and-int/2addr v0, p0

    and-int/lit16 v1, p0, 0xf00

    and-int/lit16 v2, p0, 0xf0

    and-int/lit8 p0, p0, 0xf

    .line 3656
    new-instance v4, Lcom/caverock/androidsvg/g$e;

    shl-int/lit8 v5, p0, 0x1c

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v5

    shl-int/lit8 v5, v0, 0x8

    or-int/2addr p0, v5

    shl-int/2addr v0, v3

    or-int/2addr p0, v0

    shl-int/lit8 v0, v1, 0x4

    or-int/2addr p0, v0

    or-int/2addr p0, v1

    or-int/2addr p0, v2

    shr-int/lit8 v0, v2, 0x4

    or-int/2addr p0, v0

    invoke-direct {v4, p0}, Lcom/caverock/androidsvg/g$e;-><init>(I)V

    return-object v4

    .line 16107
    :cond_3
    iget-wide v0, v0, Lcom/caverock/androidsvg/c;->b:J

    long-to-int p0, v0

    and-int/lit16 v0, p0, 0xf00

    and-int/lit16 v1, p0, 0xf0

    and-int/lit8 p0, p0, 0xf

    .line 3649
    new-instance v4, Lcom/caverock/androidsvg/g$e;

    shl-int/lit8 v5, v0, 0xc

    or-int/2addr v2, v5

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x8

    or-int/2addr v0, v2

    shl-int/2addr v1, v3

    or-int/2addr v0, v1

    shl-int/lit8 v1, p0, 0x4

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    invoke-direct {v4, p0}, Lcom/caverock/androidsvg/g$e;-><init>(I)V

    return-object v4

    .line 3639
    :cond_4
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3667
    :cond_5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "rgba("

    .line 3668
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0x29

    const/high16 v6, 0x43800000    # 256.0f

    const/16 v7, 0x25

    if-nez v4, :cond_f

    const-string v8, "rgb("

    .line 3669
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto/16 :goto_2

    :cond_6
    const-string v4, "hsla("

    .line 3701
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v8, "hsl("

    .line 3702
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_0

    .line 3733
    :cond_7
    invoke-static {v0}, Lcom/caverock/androidsvg/j;->n(Ljava/lang/String;)Lcom/caverock/androidsvg/g$e;

    move-result-object p0

    return-object p0

    .line 3704
    :cond_8
    :goto_0
    new-instance v0, Lcom/caverock/androidsvg/j$h;

    if-eqz v4, :cond_9

    goto :goto_1

    :cond_9
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/j$h;-><init>(Ljava/lang/String;)V

    .line 3705
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->e()V

    .line 3707
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->g()F

    move-result v1

    .line 3709
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/j$h;->a(F)F

    move-result v3

    .line 3710
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_a

    .line 3711
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/j$h;->a(C)Z

    .line 3713
    :cond_a
    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/j$h;->a(F)F

    move-result v8

    .line 3714
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_b

    .line 3715
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/j$h;->a(C)Z

    :cond_b
    if-eqz v4, :cond_d

    .line 3718
    invoke-virtual {v0, v8}, Lcom/caverock/androidsvg/j$h;->a(F)F

    move-result v2

    .line 3719
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->e()V

    .line 3720
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/j$h;->a(C)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3722
    new-instance p0, Lcom/caverock/androidsvg/g$e;

    mul-float v2, v2, v6

    invoke-static {v2}, Lcom/caverock/androidsvg/j;->a(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {v1, v3, v8}, Lcom/caverock/androidsvg/j;->a(FFF)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/g$e;-><init>(I)V

    return-object p0

    .line 3721
    :cond_c
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Bad hsla() colour value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3724
    :cond_d
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->e()V

    .line 3725
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/j$h;->a(C)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3727
    new-instance p0, Lcom/caverock/androidsvg/g$e;

    invoke-static {v1, v3, v8}, Lcom/caverock/androidsvg/j;->a(FFF)I

    move-result v0

    or-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/g$e;-><init>(I)V

    return-object p0

    .line 3726
    :cond_e
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Bad hsl() colour value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3671
    :cond_f
    :goto_2
    new-instance v0, Lcom/caverock/androidsvg/j$h;

    if-eqz v4, :cond_10

    goto :goto_3

    :cond_10
    const/4 v1, 0x4

    :goto_3
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/j$h;-><init>(Ljava/lang/String;)V

    .line 3672
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->e()V

    .line 3674
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->g()F

    move-result v1

    .line 3675
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    const/high16 v8, 0x42c80000    # 100.0f

    if-nez v3, :cond_11

    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/j$h;->a(C)Z

    move-result v3

    if-eqz v3, :cond_11

    mul-float v1, v1, v6

    div-float/2addr v1, v8

    .line 3678
    :cond_11
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/j$h;->a(F)F

    move-result v3

    .line 3679
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/j$h;->a(C)Z

    move-result v9

    if-eqz v9, :cond_12

    mul-float v3, v3, v6

    div-float/2addr v3, v8

    .line 3682
    :cond_12
    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/j$h;->a(F)F

    move-result v9

    .line 3683
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_13

    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/j$h;->a(C)Z

    move-result v7

    if-eqz v7, :cond_13

    mul-float v9, v9, v6

    div-float/2addr v9, v8

    :cond_13
    if-eqz v4, :cond_15

    .line 3687
    invoke-virtual {v0, v9}, Lcom/caverock/androidsvg/j$h;->a(F)F

    move-result v2

    .line 3688
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->e()V

    .line 3689
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/j$h;->a(C)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3691
    new-instance p0, Lcom/caverock/androidsvg/g$e;

    mul-float v2, v2, v6

    invoke-static {v2}, Lcom/caverock/androidsvg/j;->a(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {v1}, Lcom/caverock/androidsvg/j;->a(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-static {v3}, Lcom/caverock/androidsvg/j;->a(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {v9}, Lcom/caverock/androidsvg/j;->a(F)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/g$e;-><init>(I)V

    return-object p0

    .line 3690
    :cond_14
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Bad rgba() colour value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3693
    :cond_15
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->e()V

    .line 3694
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/j$h;->a(C)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3696
    new-instance p0, Lcom/caverock/androidsvg/g$e;

    invoke-static {v1}, Lcom/caverock/androidsvg/j;->a(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v2

    invoke-static {v3}, Lcom/caverock/androidsvg/j;->a(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {v9}, Lcom/caverock/androidsvg/j;->a(F)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/g$e;-><init>(I)V

    return-object p0

    .line 3695
    :cond_16
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Bad rgb() colour value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private m(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1736
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    if-eqz v0, :cond_0

    .line 1738
    new-instance v0, Lcom/caverock/androidsvg/g$av;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$av;-><init>()V

    .line 1739
    iget-object v1, p0, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$av;->u:Lcom/caverock/androidsvg/g;

    .line 1740
    iget-object v1, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$av;->v:Lcom/caverock/androidsvg/g$ai;

    .line 1741
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$ak;Lorg/xml/sax/Attributes;)V

    .line 1742
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->b(Lcom/caverock/androidsvg/g$ak;Lorg/xml/sax/Attributes;)V

    .line 1743
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$m;Lorg/xml/sax/Attributes;)V

    .line 1744
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$af;Lorg/xml/sax/Attributes;)V

    .line 1745
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$az;Lorg/xml/sax/Attributes;)V

    .line 1746
    iget-object p1, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/g$ai;->a(Lcom/caverock/androidsvg/g$am;)V

    .line 1747
    iput-object v0, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    return-void

    .line 1737
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static n(Ljava/lang/String;)Lcom/caverock/androidsvg/g$e;
    .locals 2

    .line 3780
    invoke-static {p0}, Lcom/caverock/androidsvg/j$b;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3784
    new-instance p0, Lcom/caverock/androidsvg/g$e;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/g$e;-><init>(I)V

    return-object p0

    .line 3782
    :cond_0
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Invalid colour keyword: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private n(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1785
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    if-eqz v0, :cond_2

    .line 1787
    instance-of v0, v0, Lcom/caverock/androidsvg/g$ax;

    if-eqz v0, :cond_1

    .line 1789
    new-instance v0, Lcom/caverock/androidsvg/g$au;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$au;-><init>()V

    .line 1790
    iget-object v1, p0, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$au;->u:Lcom/caverock/androidsvg/g;

    .line 1791
    iget-object v1, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$au;->v:Lcom/caverock/androidsvg/g$ai;

    .line 1792
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$ak;Lorg/xml/sax/Attributes;)V

    .line 1793
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->b(Lcom/caverock/androidsvg/g$ak;Lorg/xml/sax/Attributes;)V

    .line 1794
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$af;Lorg/xml/sax/Attributes;)V

    .line 1795
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$az;Lorg/xml/sax/Attributes;)V

    .line 1796
    iget-object p1, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/g$ai;->a(Lcom/caverock/androidsvg/g$am;)V

    .line 1797
    iput-object v0, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    .line 1798
    iget-object p1, v0, Lcom/caverock/androidsvg/g$au;->v:Lcom/caverock/androidsvg/g$ai;

    instance-of p1, p1, Lcom/caverock/androidsvg/g$ba;

    if-eqz p1, :cond_0

    .line 1799
    iget-object p1, v0, Lcom/caverock/androidsvg/g$au;->v:Lcom/caverock/androidsvg/g$ai;

    check-cast p1, Lcom/caverock/androidsvg/g$ba;

    .line 8887
    iput-object p1, v0, Lcom/caverock/androidsvg/g$au;->a:Lcom/caverock/androidsvg/g$ba;

    return-void

    .line 1801
    :cond_0
    iget-object p1, v0, Lcom/caverock/androidsvg/g$au;->v:Lcom/caverock/androidsvg/g$ai;

    check-cast p1, Lcom/caverock/androidsvg/g$aw;

    invoke-interface {p1}, Lcom/caverock/androidsvg/g$aw;->h()Lcom/caverock/androidsvg/g$ba;

    move-result-object p1

    .line 9887
    iput-object p1, v0, Lcom/caverock/androidsvg/g$au;->a:Lcom/caverock/androidsvg/g$ba;

    return-void

    .line 1788
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1786
    :cond_2
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static o(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3863
    new-instance v0, Lcom/caverock/androidsvg/j$h;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/j$h;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 3866
    :cond_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->r()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v1, 0x2c

    const/4 v2, 0x1

    .line 20711
    invoke-virtual {v0, v1, v2}, Lcom/caverock/androidsvg/j$h;->a(CZ)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_3

    if-nez p0, :cond_2

    .line 3872
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3873
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3874
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->f()Z

    .line 3875
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    return-object p0
.end method

.method private o(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1813
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    if-eqz v0, :cond_2

    .line 1815
    instance-of v0, v0, Lcom/caverock/androidsvg/g$ax;

    if-eqz v0, :cond_1

    .line 1817
    new-instance v0, Lcom/caverock/androidsvg/g$at;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$at;-><init>()V

    .line 1818
    iget-object v1, p0, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$at;->u:Lcom/caverock/androidsvg/g;

    .line 1819
    iget-object v1, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$at;->v:Lcom/caverock/androidsvg/g$ai;

    .line 1820
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$ak;Lorg/xml/sax/Attributes;)V

    .line 1821
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->b(Lcom/caverock/androidsvg/g$ak;Lorg/xml/sax/Attributes;)V

    .line 1822
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$af;Lorg/xml/sax/Attributes;)V

    .line 1823
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$at;Lorg/xml/sax/Attributes;)V

    .line 1824
    iget-object p1, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/g$ai;->a(Lcom/caverock/androidsvg/g$am;)V

    .line 1825
    iget-object p1, v0, Lcom/caverock/androidsvg/g$at;->v:Lcom/caverock/androidsvg/g$ai;

    instance-of p1, p1, Lcom/caverock/androidsvg/g$ba;

    if-eqz p1, :cond_0

    .line 1826
    iget-object p1, v0, Lcom/caverock/androidsvg/g$at;->v:Lcom/caverock/androidsvg/g$ai;

    check-cast p1, Lcom/caverock/androidsvg/g$ba;

    .line 9925
    iput-object p1, v0, Lcom/caverock/androidsvg/g$at;->b:Lcom/caverock/androidsvg/g$ba;

    return-void

    .line 1828
    :cond_0
    iget-object p1, v0, Lcom/caverock/androidsvg/g$at;->v:Lcom/caverock/androidsvg/g$ai;

    check-cast p1, Lcom/caverock/androidsvg/g$aw;

    invoke-interface {p1}, Lcom/caverock/androidsvg/g$aw;->h()Lcom/caverock/androidsvg/g$ba;

    move-result-object p1

    .line 10925
    iput-object p1, v0, Lcom/caverock/androidsvg/g$at;->b:Lcom/caverock/androidsvg/g$ba;

    return-void

    .line 1816
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1814
    :cond_2
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static p(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o;
    .locals 1

    .line 3886
    :try_start_0
    invoke-static {p0}, Lcom/caverock/androidsvg/j$c;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3888
    invoke-static {p0}, Lcom/caverock/androidsvg/j;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o;

    move-result-object v0
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private p(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1858
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    if-eqz v0, :cond_0

    .line 1860
    new-instance v0, Lcom/caverock/androidsvg/g$ar;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$ar;-><init>()V

    .line 1861
    iget-object v1, p0, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$ar;->u:Lcom/caverock/androidsvg/g;

    .line 1862
    iget-object v1, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$ar;->v:Lcom/caverock/androidsvg/g$ai;

    .line 1863
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$ak;Lorg/xml/sax/Attributes;)V

    .line 1864
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->b(Lcom/caverock/androidsvg/g$ak;Lorg/xml/sax/Attributes;)V

    .line 1865
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$m;Lorg/xml/sax/Attributes;)V

    .line 1866
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$af;Lorg/xml/sax/Attributes;)V

    .line 1867
    iget-object p1, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/g$ai;->a(Lcom/caverock/androidsvg/g$am;)V

    .line 1868
    iput-object v0, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    return-void

    .line 1859
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static q(Ljava/lang/String;)Lcom/caverock/androidsvg/g$ad$b;
    .locals 4

    .line 3907
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x62ce05cf

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, -0x4642c5d0

    if-eq v0, v1, :cond_1

    const v1, -0x3df94319

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "normal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "italic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "oblique"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 3911
    :cond_4
    sget-object p0, Lcom/caverock/androidsvg/g$ad$b;->c:Lcom/caverock/androidsvg/g$ad$b;

    return-object p0

    .line 3910
    :cond_5
    sget-object p0, Lcom/caverock/androidsvg/g$ad$b;->a:Lcom/caverock/androidsvg/g$ad$b;

    return-object p0

    .line 3909
    :cond_6
    sget-object p0, Lcom/caverock/androidsvg/g$ad$b;->b:Lcom/caverock/androidsvg/g$ad$b;

    return-object p0
.end method

.method private q(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1911
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    if-eqz v0, :cond_0

    .line 1913
    new-instance v0, Lcom/caverock/androidsvg/g$as;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$as;-><init>()V

    .line 1914
    iget-object v1, p0, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$as;->u:Lcom/caverock/androidsvg/g;

    .line 1915
    iget-object v1, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$as;->v:Lcom/caverock/androidsvg/g$ai;

    .line 1916
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$ak;Lorg/xml/sax/Attributes;)V

    .line 1917
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->b(Lcom/caverock/androidsvg/g$ak;Lorg/xml/sax/Attributes;)V

    .line 1918
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$af;Lorg/xml/sax/Attributes;)V

    .line 1919
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$aq;Lorg/xml/sax/Attributes;)V

    .line 1920
    iget-object p1, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/g$ai;->a(Lcom/caverock/androidsvg/g$am;)V

    .line 1921
    iput-object v0, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    return-void

    .line 1912
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static r(Ljava/lang/String;)I
    .locals 6

    .line 3920
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "overline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "blink"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "underline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v0, "line-through"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_5

    if-eq p0, v5, :cond_4

    if-eq p0, v4, :cond_3

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_1

    return v1

    .line 3926
    :cond_1
    sget p0, Lcom/caverock/androidsvg/g$ad$g;->e:I

    return p0

    .line 3925
    :cond_2
    sget p0, Lcom/caverock/androidsvg/g$ad$g;->d:I

    return p0

    .line 3924
    :cond_3
    sget p0, Lcom/caverock/androidsvg/g$ad$g;->c:I

    return p0

    .line 3923
    :cond_4
    sget p0, Lcom/caverock/androidsvg/g$ad$g;->b:I

    return p0

    .line 3922
    :cond_5
    sget p0, Lcom/caverock/androidsvg/g$ad$g;->a:I

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x45d81614 -> :sswitch_4
        -0x3d363934 -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x597af5c -> :sswitch_1
        0x1f9462c8 -> :sswitch_0
    .end sparse-switch
.end method

.method private r(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1933
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    if-eqz v0, :cond_0

    .line 1935
    new-instance v0, Lcom/caverock/androidsvg/g$q;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$q;-><init>()V

    .line 1936
    iget-object v1, p0, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$q;->u:Lcom/caverock/androidsvg/g;

    .line 1937
    iget-object v1, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$q;->v:Lcom/caverock/androidsvg/g$ai;

    .line 1938
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$ak;Lorg/xml/sax/Attributes;)V

    .line 1939
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->b(Lcom/caverock/androidsvg/g$ak;Lorg/xml/sax/Attributes;)V

    .line 1940
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$af;Lorg/xml/sax/Attributes;)V

    .line 1941
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$aq;Lorg/xml/sax/Attributes;)V

    .line 1942
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$q;Lorg/xml/sax/Attributes;)V

    .line 1943
    iget-object p1, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/g$ai;->a(Lcom/caverock/androidsvg/g$am;)V

    .line 1944
    iput-object v0, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    return-void

    .line 1934
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static s(Ljava/lang/String;)I
    .locals 4

    .line 3935
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x1a3ea

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x1ba6a

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "rtl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "ltr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_4

    if-eq p0, v3, :cond_3

    return v2

    .line 3938
    :cond_3
    sget p0, Lcom/caverock/androidsvg/g$ad$h;->b:I

    return p0

    .line 3937
    :cond_4
    sget p0, Lcom/caverock/androidsvg/g$ad$h;->a:I

    return p0
.end method

.method private s(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 2002
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    if-eqz v0, :cond_0

    .line 2004
    new-instance v0, Lcom/caverock/androidsvg/g$al;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$al;-><init>()V

    .line 2005
    iget-object v1, p0, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$al;->u:Lcom/caverock/androidsvg/g;

    .line 2006
    iget-object v1, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$al;->v:Lcom/caverock/androidsvg/g$ai;

    .line 2007
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$ak;Lorg/xml/sax/Attributes;)V

    .line 2008
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->b(Lcom/caverock/androidsvg/g$ak;Lorg/xml/sax/Attributes;)V

    .line 2009
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$i;Lorg/xml/sax/Attributes;)V

    .line 2010
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$al;Lorg/xml/sax/Attributes;)V

    .line 2011
    iget-object p1, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/g$ai;->a(Lcom/caverock/androidsvg/g$am;)V

    .line 2012
    iput-object v0, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    return-void

    .line 2003
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static t(Ljava/lang/String;)I
    .locals 1

    const-string v0, "nonzero"

    .line 3947
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3948
    sget p0, Lcom/caverock/androidsvg/g$ad$a;->a:I

    return p0

    :cond_0
    const-string v0, "evenodd"

    .line 3949
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3950
    sget p0, Lcom/caverock/androidsvg/g$ad$a;->b:I

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private t(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 2090
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    if-eqz v0, :cond_0

    .line 2092
    new-instance v0, Lcom/caverock/androidsvg/g$ap;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$ap;-><init>()V

    .line 2093
    iget-object v1, p0, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$ap;->u:Lcom/caverock/androidsvg/g;

    .line 2094
    iget-object v1, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$ap;->v:Lcom/caverock/androidsvg/g$ai;

    .line 2095
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$ak;Lorg/xml/sax/Attributes;)V

    .line 2096
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->b(Lcom/caverock/androidsvg/g$ak;Lorg/xml/sax/Attributes;)V

    .line 2097
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$i;Lorg/xml/sax/Attributes;)V

    .line 2098
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$ap;Lorg/xml/sax/Attributes;)V

    .line 2099
    iget-object p1, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/g$ai;->a(Lcom/caverock/androidsvg/g$am;)V

    .line 2100
    iput-object v0, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    return-void

    .line 2091
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static u(Ljava/lang/String;)I
    .locals 1

    const-string v0, "butt"

    .line 3958
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3959
    sget p0, Lcom/caverock/androidsvg/g$ad$c;->a:I

    return p0

    :cond_0
    const-string v0, "round"

    .line 3960
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3961
    sget p0, Lcom/caverock/androidsvg/g$ad$c;->b:I

    return p0

    :cond_1
    const-string v0, "square"

    .line 3962
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 3963
    sget p0, Lcom/caverock/androidsvg/g$ad$c;->c:I

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private u(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 2143
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    if-eqz v0, :cond_1

    .line 2145
    instance-of v0, v0, Lcom/caverock/androidsvg/g$i;

    if-eqz v0, :cond_0

    .line 2147
    new-instance v0, Lcom/caverock/androidsvg/g$ac;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$ac;-><init>()V

    .line 2148
    iget-object v1, p0, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$ac;->u:Lcom/caverock/androidsvg/g;

    .line 2149
    iget-object v1, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$ac;->v:Lcom/caverock/androidsvg/g$ai;

    .line 2150
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$ak;Lorg/xml/sax/Attributes;)V

    .line 2151
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->b(Lcom/caverock/androidsvg/g$ak;Lorg/xml/sax/Attributes;)V

    .line 2152
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$ac;Lorg/xml/sax/Attributes;)V

    .line 2153
    iget-object p1, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/g$ai;->a(Lcom/caverock/androidsvg/g$am;)V

    .line 2154
    iput-object v0, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    return-void

    .line 2146
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2144
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static v(Ljava/lang/String;)I
    .locals 1

    const-string v0, "miter"

    .line 3971
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3972
    sget p0, Lcom/caverock/androidsvg/g$ad$d;->a:I

    return p0

    :cond_0
    const-string v0, "round"

    .line 3973
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3974
    sget p0, Lcom/caverock/androidsvg/g$ad$d;->b:I

    return p0

    :cond_1
    const-string v0, "bevel"

    .line 3975
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 3976
    sget p0, Lcom/caverock/androidsvg/g$ad$d;->c:I

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private v(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 2208
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    if-eqz v0, :cond_0

    .line 2210
    new-instance v0, Lcom/caverock/androidsvg/g$ab;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$ab;-><init>()V

    .line 2211
    iget-object v1, p0, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$ab;->u:Lcom/caverock/androidsvg/g;

    .line 2212
    iget-object v1, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$ab;->v:Lcom/caverock/androidsvg/g$ai;

    .line 2213
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$ak;Lorg/xml/sax/Attributes;)V

    .line 2214
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->b(Lcom/caverock/androidsvg/g$ak;Lorg/xml/sax/Attributes;)V

    .line 2215
    iget-object p1, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/g$ai;->a(Lcom/caverock/androidsvg/g$am;)V

    .line 2216
    iput-object v0, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    return-void

    .line 2209
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private w(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 2228
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    if-eqz v0, :cond_0

    .line 2230
    new-instance v0, Lcom/caverock/androidsvg/g$d;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$d;-><init>()V

    .line 2231
    iget-object v1, p0, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$d;->u:Lcom/caverock/androidsvg/g;

    .line 2232
    iget-object v1, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$d;->v:Lcom/caverock/androidsvg/g$ai;

    .line 2233
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$ak;Lorg/xml/sax/Attributes;)V

    .line 2234
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->b(Lcom/caverock/androidsvg/g$ak;Lorg/xml/sax/Attributes;)V

    .line 2235
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$m;Lorg/xml/sax/Attributes;)V

    .line 2236
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$af;Lorg/xml/sax/Attributes;)V

    .line 2237
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$d;Lorg/xml/sax/Attributes;)V

    .line 2238
    iget-object p1, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/g$ai;->a(Lcom/caverock/androidsvg/g$am;)V

    .line 2239
    iput-object v0, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    return-void

    .line 2229
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static w(Ljava/lang/String;)[Lcom/caverock/androidsvg/g$o;
    .locals 5

    .line 3984
    new-instance v0, Lcom/caverock/androidsvg/j$h;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/j$h;-><init>(Ljava/lang/String;)V

    .line 3985
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->e()V

    .line 3987
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->d()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    return-object v1

    .line 3990
    :cond_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->j()Lcom/caverock/androidsvg/g$o;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 3993
    :cond_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g$o;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 21410
    :cond_2
    iget v2, p0, Lcom/caverock/androidsvg/g$o;->a:F

    .line 3998
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3999
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4000
    :goto_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->d()Z

    move-result p0

    if-nez p0, :cond_5

    .line 4002
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->f()Z

    .line 4003
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->j()Lcom/caverock/androidsvg/g$o;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v1

    .line 4006
    :cond_3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g$o;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    return-object v1

    .line 4008
    :cond_4
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22410
    iget p0, p0, Lcom/caverock/androidsvg/g$o;->a:F

    add-float/2addr v2, p0

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    cmpl-float p0, v2, p0

    if-nez p0, :cond_6

    return-object v1

    .line 4017
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lcom/caverock/androidsvg/g$o;

    invoke-interface {v3, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/caverock/androidsvg/g$o;

    return-object p0
.end method

.method private static x(Ljava/lang/String;)I
    .locals 5

    .line 4024
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4009266b

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x188db

    if-eq v0, v1, :cond_1

    const v1, 0x68ac462

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "middle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v4, :cond_5

    if-eq p0, v3, :cond_4

    return v2

    .line 4028
    :cond_4
    sget p0, Lcom/caverock/androidsvg/g$ad$f;->c:I

    return p0

    .line 4027
    :cond_5
    sget p0, Lcom/caverock/androidsvg/g$ad$f;->b:I

    return p0

    .line 4026
    :cond_6
    sget p0, Lcom/caverock/androidsvg/g$ad$f;->a:I

    return p0
.end method

.method private x(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 2274
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    if-eqz v0, :cond_1

    .line 2276
    new-instance v0, Lcom/caverock/androidsvg/g$ay;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$ay;-><init>()V

    .line 2277
    iget-object v1, p0, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$ay;->u:Lcom/caverock/androidsvg/g;

    .line 2278
    iget-object v1, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$ay;->v:Lcom/caverock/androidsvg/g$ai;

    .line 2279
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$ak;Lorg/xml/sax/Attributes;)V

    .line 2280
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->b(Lcom/caverock/androidsvg/g$ak;Lorg/xml/sax/Attributes;)V

    .line 2281
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$af;Lorg/xml/sax/Attributes;)V

    .line 2282
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$ay;Lorg/xml/sax/Attributes;)V

    .line 2283
    iget-object p1, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/g$ai;->a(Lcom/caverock/androidsvg/g$am;)V

    .line 2284
    iput-object v0, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    .line 2285
    iget-object p1, v0, Lcom/caverock/androidsvg/g$ay;->v:Lcom/caverock/androidsvg/g$ai;

    instance-of p1, p1, Lcom/caverock/androidsvg/g$ba;

    if-eqz p1, :cond_0

    .line 2286
    iget-object p1, v0, Lcom/caverock/androidsvg/g$ay;->v:Lcom/caverock/androidsvg/g$ai;

    check-cast p1, Lcom/caverock/androidsvg/g$ba;

    .line 10941
    iput-object p1, v0, Lcom/caverock/androidsvg/g$ay;->c:Lcom/caverock/androidsvg/g$ba;

    return-void

    .line 2288
    :cond_0
    iget-object p1, v0, Lcom/caverock/androidsvg/g$ay;->v:Lcom/caverock/androidsvg/g$ai;

    check-cast p1, Lcom/caverock/androidsvg/g$aw;

    invoke-interface {p1}, Lcom/caverock/androidsvg/g$aw;->h()Lcom/caverock/androidsvg/g$ba;

    move-result-object p1

    .line 11941
    iput-object p1, v0, Lcom/caverock/androidsvg/g$ay;->c:Lcom/caverock/androidsvg/g$ba;

    return-void

    .line 2275
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static y(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .line 4037
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "visible"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "scroll"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "hidden"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_2

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 4044
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 4041
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x48916256 -> :sswitch_3
        -0x361a1933 -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x1bd1f072 -> :sswitch_0
    .end sparse-switch
.end method

.method private y(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 2321
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    if-eqz v0, :cond_0

    .line 2323
    new-instance v0, Lcom/caverock/androidsvg/g$x;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$x;-><init>()V

    .line 2324
    iget-object v1, p0, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$x;->u:Lcom/caverock/androidsvg/g;

    .line 2325
    iget-object v1, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$x;->v:Lcom/caverock/androidsvg/g$ai;

    .line 2326
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$ak;Lorg/xml/sax/Attributes;)V

    .line 2327
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->b(Lcom/caverock/androidsvg/g$ak;Lorg/xml/sax/Attributes;)V

    .line 2328
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$af;Lorg/xml/sax/Attributes;)V

    .line 2329
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$aq;Lorg/xml/sax/Attributes;)V

    .line 2330
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$x;Lorg/xml/sax/Attributes;)V

    .line 2331
    iget-object p1, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/g$ai;->a(Lcom/caverock/androidsvg/g$am;)V

    .line 2332
    iput-object v0, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    return-void

    .line 2322
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static z(Ljava/lang/String;)Lcom/caverock/androidsvg/g$b;
    .locals 6

    const-string v0, "auto"

    .line 4054
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "rect("

    .line 4056
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 4059
    :cond_1
    new-instance v0, Lcom/caverock/androidsvg/j$h;

    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/j$h;-><init>(Ljava/lang/String;)V

    .line 4060
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->e()V

    .line 4062
    invoke-static {v0}, Lcom/caverock/androidsvg/j;->b(Lcom/caverock/androidsvg/j$h;)Lcom/caverock/androidsvg/g$o;

    move-result-object p0

    .line 4063
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->f()Z

    .line 4064
    invoke-static {v0}, Lcom/caverock/androidsvg/j;->b(Lcom/caverock/androidsvg/j$h;)Lcom/caverock/androidsvg/g$o;

    move-result-object v2

    .line 4065
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->f()Z

    .line 4066
    invoke-static {v0}, Lcom/caverock/androidsvg/j;->b(Lcom/caverock/androidsvg/j$h;)Lcom/caverock/androidsvg/g$o;

    move-result-object v3

    .line 4067
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->f()Z

    .line 4068
    invoke-static {v0}, Lcom/caverock/androidsvg/j;->b(Lcom/caverock/androidsvg/j$h;)Lcom/caverock/androidsvg/g$o;

    move-result-object v4

    .line 4070
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->e()V

    const/16 v5, 0x29

    .line 4071
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/j$h;->a(C)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$h;->d()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    .line 4074
    :cond_2
    new-instance v0, Lcom/caverock/androidsvg/g$b;

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/caverock/androidsvg/g$b;-><init>(Lcom/caverock/androidsvg/g$o;Lcom/caverock/androidsvg/g$o;Lcom/caverock/androidsvg/g$o;Lcom/caverock/androidsvg/g$o;)V

    return-object v0
.end method

.method private z(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 2399
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    if-eqz v0, :cond_0

    .line 2401
    new-instance v0, Lcom/caverock/androidsvg/g$be;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$be;-><init>()V

    .line 2402
    iget-object v1, p0, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$be;->u:Lcom/caverock/androidsvg/g;

    .line 2403
    iget-object v1, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$be;->v:Lcom/caverock/androidsvg/g$ai;

    .line 2404
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$ak;Lorg/xml/sax/Attributes;)V

    .line 2405
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$af;Lorg/xml/sax/Attributes;)V

    .line 2406
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/g$aq;Lorg/xml/sax/Attributes;)V

    .line 2407
    iget-object p1, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/g$ai;->a(Lcom/caverock/androidsvg/g$am;)V

    .line 2408
    iput-object v0, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    return-void

    .line 2400
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final a(Ljava/io/InputStream;Z)Lcom/caverock/androidsvg/g;
    .locals 4

    const-string v0, "Exception thrown closing input stream"

    const-string v1, "SVGParser"

    .line 575
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    if-nez v2, :cond_0

    .line 577
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v2

    :cond_0
    const/4 v2, 0x3

    .line 581
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    .line 582
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    .line 583
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const v3, 0x8b1f

    if-ne v2, v3, :cond_1

    .line 586
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    :catch_0
    :cond_1
    const/16 v2, 0x1000

    .line 598
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    .line 603
    invoke-direct {p0, p1, p2}, Lcom/caverock/androidsvg/j;->b(Ljava/io/InputStream;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 608
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 610
    :catch_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    :goto_0
    iget-object p1, p0, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    return-object p1

    :catchall_0
    move-exception p2

    .line 608
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 610
    :catch_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    :goto_1
    throw p2
.end method

.method final a()V
    .locals 1

    .line 874
    new-instance v0, Lcom/caverock/androidsvg/g;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .line 965
    iget-boolean v0, p0, Lcom/caverock/androidsvg/j;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 968
    :cond_0
    iget-boolean v0, p0, Lcom/caverock/androidsvg/j;->e:Z

    if-eqz v0, :cond_2

    .line 970
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->g:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    .line 971
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/caverock/androidsvg/j;->g:Ljava/lang/StringBuilder;

    .line 972
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 974
    :cond_2
    iget-boolean v0, p0, Lcom/caverock/androidsvg/j;->h:Z

    if-eqz v0, :cond_4

    .line 976
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->i:Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    .line 977
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/caverock/androidsvg/j;->i:Ljava/lang/StringBuilder;

    .line 978
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 980
    :cond_4
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    instance-of v0, v0, Lcom/caverock/androidsvg/g$ax;

    if-eqz v0, :cond_5

    .line 982
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->b(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1031
    iget-boolean v0, p0, Lcom/caverock/androidsvg/j;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1032
    iget v0, p0, Lcom/caverock/androidsvg/j;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/caverock/androidsvg/j;->d:I

    if-nez v0, :cond_0

    .line 1033
    iput-boolean v2, p0, Lcom/caverock/androidsvg/j;->c:Z

    return-void

    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    .line 1038
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 1042
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p3

    .line 1043
    :goto_0
    sget-object p1, Lcom/caverock/androidsvg/j$1;->a:[I

    invoke-static {p2}, Lcom/caverock/androidsvg/j$g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/j$g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/caverock/androidsvg/j$g;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/4 p2, 0x4

    if-eq p1, p2, :cond_6

    const/4 p2, 0x5

    if-eq p1, p2, :cond_6

    const/16 p2, 0xd

    if-eq p1, p2, :cond_6

    const/16 p2, 0xe

    if-eq p1, p2, :cond_6

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 1059
    :pswitch_0
    iget-object p1, p0, Lcom/caverock/androidsvg/j;->i:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_7

    .line 1060
    iput-boolean v2, p0, Lcom/caverock/androidsvg/j;->h:Z

    .line 1061
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->H(Ljava/lang/String;)V

    .line 1062
    iget-object p1, p0, Lcom/caverock/androidsvg/j;->i:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    .line 1047
    :pswitch_1
    iput-boolean v2, p0, Lcom/caverock/androidsvg/j;->e:Z

    .line 1048
    iget-object p1, p0, Lcom/caverock/androidsvg/j;->g:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    .line 1050
    iget-object p1, p0, Lcom/caverock/androidsvg/j;->f:Lcom/caverock/androidsvg/j$g;

    sget-object p2, Lcom/caverock/androidsvg/j$g;->A:Lcom/caverock/androidsvg/j$g;

    if-ne p1, p2, :cond_3

    .line 1051
    iget-object p1, p0, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    iget-object p2, p0, Lcom/caverock/androidsvg/j;->g:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7129
    iput-object p2, p1, Lcom/caverock/androidsvg/g;->b:Ljava/lang/String;

    goto :goto_1

    .line 1052
    :cond_3
    iget-object p1, p0, Lcom/caverock/androidsvg/j;->f:Lcom/caverock/androidsvg/j$g;

    sget-object p2, Lcom/caverock/androidsvg/j$g;->f:Lcom/caverock/androidsvg/j$g;

    if-ne p1, p2, :cond_4

    .line 1053
    iget-object p1, p0, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/g;

    iget-object p2, p0, Lcom/caverock/androidsvg/j;->g:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7135
    iput-object p2, p1, Lcom/caverock/androidsvg/g;->c:Ljava/lang/String;

    .line 1054
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/caverock/androidsvg/j;->g:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_5
    return-void

    .line 1086
    :cond_6
    :pswitch_2
    iget-object p1, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    check-cast p1, Lcom/caverock/androidsvg/g$am;

    iget-object p1, p1, Lcom/caverock/androidsvg/g$am;->v:Lcom/caverock/androidsvg/g$ai;

    iput-object p1, p0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/g$ai;

    :cond_7
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 880
    iget-boolean v0, p0, Lcom/caverock/androidsvg/j;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 881
    iget p1, p0, Lcom/caverock/androidsvg/j;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/caverock/androidsvg/j;->d:I

    return-void

    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    .line 884
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 888
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p3

    .line 890
    :goto_0
    invoke-static {p2}, Lcom/caverock/androidsvg/j$g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/j$g;

    move-result-object p1

    .line 891
    sget-object p2, Lcom/caverock/androidsvg/j$1;->a:[I

    invoke-virtual {p1}, Lcom/caverock/androidsvg/j$g;->ordinal()I

    move-result p3

    aget p2, p2, p3

    packed-switch p2, :pswitch_data_0

    .line 956
    iput-boolean v1, p0, Lcom/caverock/androidsvg/j;->c:Z

    .line 957
    iput v1, p0, Lcom/caverock/androidsvg/j;->d:I

    return-void

    .line 954
    :pswitch_0
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/j;->v(Lorg/xml/sax/Attributes;)V

    return-void

    .line 952
    :pswitch_1
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/j;->B(Lorg/xml/sax/Attributes;)V

    return-void

    .line 950
    :pswitch_2
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/j;->A(Lorg/xml/sax/Attributes;)V

    return-void

    .line 948
    :pswitch_3
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/j;->z(Lorg/xml/sax/Attributes;)V

    return-void

    .line 946
    :pswitch_4
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/j;->e(Lorg/xml/sax/Attributes;)V

    return-void

    .line 944
    :pswitch_5
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/j;->y(Lorg/xml/sax/Attributes;)V

    return-void

    .line 942
    :pswitch_6
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/j;->x(Lorg/xml/sax/Attributes;)V

    return-void

    .line 940
    :pswitch_7
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/j;->w(Lorg/xml/sax/Attributes;)V

    return-void

    .line 936
    :pswitch_8
    iput-boolean v1, p0, Lcom/caverock/androidsvg/j;->e:Z

    .line 937
    iput-object p1, p0, Lcom/caverock/androidsvg/j;->f:Lcom/caverock/androidsvg/j$g;

    return-void

    .line 933
    :pswitch_9
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/j;->u(Lorg/xml/sax/Attributes;)V

    return-void

    .line 931
    :pswitch_a
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/j;->t(Lorg/xml/sax/Attributes;)V

    return-void

    .line 929
    :pswitch_b
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/j;->s(Lorg/xml/sax/Attributes;)V

    return-void

    .line 927
    :pswitch_c
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/j;->r(Lorg/xml/sax/Attributes;)V

    return-void

    .line 925
    :pswitch_d
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/j;->q(Lorg/xml/sax/Attributes;)V

    return-void

    .line 923
    :pswitch_e
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/j;->p(Lorg/xml/sax/Attributes;)V

    return-void

    .line 921
    :pswitch_f
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/j;->o(Lorg/xml/sax/Attributes;)V

    return-void

    .line 919
    :pswitch_10
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/j;->n(Lorg/xml/sax/Attributes;)V

    return-void

    .line 917
    :pswitch_11
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/j;->m(Lorg/xml/sax/Attributes;)V

    return-void

    .line 915
    :pswitch_12
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/j;->l(Lorg/xml/sax/Attributes;)V

    return-void

    .line 913
    :pswitch_13
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/j;->k(Lorg/xml/sax/Attributes;)V

    return-void

    .line 911
    :pswitch_14
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/j;->j(Lorg/xml/sax/Attributes;)V

    return-void

    .line 909
    :pswitch_15
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/j;->i(Lorg/xml/sax/Attributes;)V

    return-void

    .line 907
    :pswitch_16
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/j;->h(Lorg/xml/sax/Attributes;)V

    return-void

    .line 905
    :pswitch_17
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/j;->g(Lorg/xml/sax/Attributes;)V

    return-void

    .line 903
    :pswitch_18
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/j;->f(Lorg/xml/sax/Attributes;)V

    return-void

    .line 901
    :pswitch_19
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/j;->d(Lorg/xml/sax/Attributes;)V

    return-void

    .line 899
    :pswitch_1a
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/j;->c(Lorg/xml/sax/Attributes;)V

    return-void

    .line 897
    :pswitch_1b
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/j;->b(Lorg/xml/sax/Attributes;)V

    return-void

    .line 894
    :pswitch_1c
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/j;->a(Lorg/xml/sax/Attributes;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
