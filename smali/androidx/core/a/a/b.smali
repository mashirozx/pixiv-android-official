.class public final Landroidx/core/a/a/b;
.super Ljava/lang/Object;
.source "ComplexColorCompat.java"


# instance fields
.field public final a:Landroid/graphics/Shader;

.field public b:I

.field private final c:Landroid/content/res/ColorStateList;


# direct methods
.method private constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Landroidx/core/a/a/b;->a:Landroid/graphics/Shader;

    .line 63
    iput-object p2, p0, Landroidx/core/a/a/b;->c:Landroid/content/res/ColorStateList;

    .line 64
    iput p3, p0, Landroidx/core/a/a/b;->b:I

    return-void
.end method

.method static a(I)Landroidx/core/a/a/b;
    .locals 2

    .line 76
    new-instance v0, Landroidx/core/a/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0}, Landroidx/core/a/a/b;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/core/a/a/b;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "centerColor"

    .line 1152
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    .line 1153
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    .line 1155
    :cond_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v6, v7, :cond_1

    if-ne v6, v8, :cond_0

    :cond_1
    if-ne v6, v7, :cond_d

    .line 1162
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v9, -0x1

    .line 1163
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v11, 0x557f730

    const-string v12, "gradient"

    const/4 v13, 0x0

    if-eq v10, v11, :cond_3

    const v11, 0x4705f3df

    if-eq v10, v11, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v10, "selector"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v9, 0x1

    :cond_4
    :goto_0
    if-eqz v9, :cond_c

    if-ne v9, v8, :cond_b

    .line 2090
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    .line 2091
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 2096
    sget-object v6, Landroidx/core/a$d;->GradientColor:[I

    invoke-static {v0, v1, v5, v6}, Landroidx/core/a/a/g;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const-string v9, "startX"

    .line 2098
    sget v10, Landroidx/core/a$d;->GradientColor_android_startX:I

    const/4 v11, 0x0

    invoke-static {v6, v4, v9, v10, v11}, Landroidx/core/a/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v15

    const-string v9, "startY"

    .line 2100
    sget v10, Landroidx/core/a$d;->GradientColor_android_startY:I

    invoke-static {v6, v4, v9, v10, v11}, Landroidx/core/a/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v16

    const-string v9, "endX"

    .line 2102
    sget v10, Landroidx/core/a$d;->GradientColor_android_endX:I

    invoke-static {v6, v4, v9, v10, v11}, Landroidx/core/a/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v17

    const-string v9, "endY"

    .line 2104
    sget v10, Landroidx/core/a$d;->GradientColor_android_endY:I

    invoke-static {v6, v4, v9, v10, v11}, Landroidx/core/a/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v18

    const-string v9, "centerX"

    .line 2106
    sget v10, Landroidx/core/a$d;->GradientColor_android_centerX:I

    invoke-static {v6, v4, v9, v10, v11}, Landroidx/core/a/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v9

    const-string v10, "centerY"

    .line 2108
    sget v12, Landroidx/core/a$d;->GradientColor_android_centerY:I

    invoke-static {v6, v4, v10, v12, v11}, Landroidx/core/a/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    const-string v12, "type"

    .line 2110
    sget v14, Landroidx/core/a$d;->GradientColor_android_type:I

    invoke-static {v6, v4, v12, v14, v13}, Landroidx/core/a/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v12

    const-string v14, "startColor"

    .line 2112
    sget v3, Landroidx/core/a$d;->GradientColor_android_startColor:I

    invoke-static {v6, v4, v14, v3}, Landroidx/core/a/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    .line 2114
    invoke-static {v4, v2}, Landroidx/core/a/a/g;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    .line 2115
    sget v7, Landroidx/core/a$d;->GradientColor_android_centerColor:I

    invoke-static {v6, v4, v2, v7}, Landroidx/core/a/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    const-string v7, "endColor"

    .line 2117
    sget v8, Landroidx/core/a$d;->GradientColor_android_endColor:I

    invoke-static {v6, v4, v7, v8}, Landroidx/core/a/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v7

    const-string v8, "tileMode"

    .line 2119
    sget v11, Landroidx/core/a$d;->GradientColor_android_tileMode:I

    invoke-static {v6, v4, v8, v11, v13}, Landroidx/core/a/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v8

    const-string v11, "gradientRadius"

    .line 2121
    sget v13, Landroidx/core/a$d;->GradientColor_android_gradientRadius:I

    move/from16 v21, v9

    const/4 v9, 0x0

    invoke-static {v6, v4, v11, v13, v9}, Landroidx/core/a/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v22

    .line 2123
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 2125
    invoke-static {v0, v4, v5, v1}, Landroidx/core/a/a/d;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/core/a/a/d$a;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v14, :cond_6

    .line 2195
    new-instance v0, Landroidx/core/a/a/d$a;

    invoke-direct {v0, v3, v2, v7}, Landroidx/core/a/a/d$a;-><init>(III)V

    goto :goto_1

    .line 2197
    :cond_6
    new-instance v0, Landroidx/core/a/a/d$a;

    invoke-direct {v0, v3, v7}, Landroidx/core/a/a/d$a;-><init>(II)V

    :goto_1
    const/4 v1, 0x1

    if-eq v12, v1, :cond_8

    const/4 v1, 0x2

    if-eq v12, v1, :cond_7

    .line 2141
    new-instance v1, Landroid/graphics/LinearGradient;

    iget-object v2, v0, Landroidx/core/a/a/d$a;->a:[I

    iget-object v0, v0, Landroidx/core/a/a/d$a;->b:[F

    .line 2142
    invoke-static {v8}, Landroidx/core/a/a/d;->a(I)Landroid/graphics/Shader$TileMode;

    move-result-object v21

    move-object v14, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_2

    .line 2137
    :cond_7
    new-instance v1, Landroid/graphics/SweepGradient;

    iget-object v2, v0, Landroidx/core/a/a/d$a;->a:[I

    iget-object v0, v0, Landroidx/core/a/a/d$a;->b:[F

    move/from16 v3, v21

    invoke-direct {v1, v3, v10, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_2

    :cond_8
    move/from16 v3, v21

    const/4 v1, 0x0

    cmpg-float v1, v22, v1

    if-lez v1, :cond_9

    .line 2134
    new-instance v1, Landroid/graphics/RadialGradient;

    iget-object v2, v0, Landroidx/core/a/a/d$a;->a:[I

    iget-object v0, v0, Landroidx/core/a/a/d$a;->b:[F

    .line 2135
    invoke-static {v8}, Landroidx/core/a/a/d;->a(I)Landroid/graphics/Shader$TileMode;

    move-result-object v25

    move-object/from16 v19, v1

    move/from16 v20, v3

    move/from16 v21, v10

    move-object/from16 v23, v2

    move-object/from16 v24, v0

    invoke-direct/range {v19 .. v25}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 3068
    :goto_2
    new-instance v0, Landroidx/core/a/a/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/core/a/a/b;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0

    .line 2131
    :cond_9
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2092
    :cond_a
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2093
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid gradient color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1171
    :cond_b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": unsupported complex color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1165
    :cond_c
    invoke-static {v0, v4, v5, v1}, Landroidx/core/a/a/a;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 2072
    new-instance v1, Landroidx/core/a/a/b;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, v2}, Landroidx/core/a/a/b;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v1

    .line 1160
    :cond_d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "ComplexColorCompat"

    const-string v2, "Failed to inflate ComplexColor."

    .line 142
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 94
    iget-object v0, p0, Landroidx/core/a/a/b;->a:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a([I)Z
    .locals 2

    .line 109
    invoke-virtual {p0}, Landroidx/core/a/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Landroidx/core/a/a/b;->c:Landroid/content/res/ColorStateList;

    .line 111
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 110
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 112
    iget v0, p0, Landroidx/core/a/a/b;->b:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    .line 114
    iput p1, p0, Landroidx/core/a/a/b;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 98
    iget-object v0, p0, Landroidx/core/a/a/b;->a:Landroid/graphics/Shader;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/a/a/b;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 124
    invoke-virtual {p0}, Landroidx/core/a/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/core/a/a/b;->b:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
