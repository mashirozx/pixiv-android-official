.class public final Landroidx/i/a/a/i;
.super Landroidx/i/a/a/h;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/i/a/a/i$b;,
        Landroidx/i/a/a/i$a;,
        Landroidx/i/a/a/i$e;,
        Landroidx/i/a/a/i$c;,
        Landroidx/i/a/a/i$d;,
        Landroidx/i/a/a/i$f;,
        Landroidx/i/a/a/i$g;,
        Landroidx/i/a/a/i$h;
    }
.end annotation


# static fields
.field static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field b:Landroidx/i/a/a/i$g;

.field d:Z

.field private e:Landroid/graphics/PorterDuffColorFilter;

.field private f:Landroid/graphics/ColorFilter;

.field private g:Z

.field private h:Landroid/graphics/drawable/Drawable$ConstantState;

.field private final i:[F

.field private final j:Landroid/graphics/Matrix;

.field private final k:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 280
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/i/a/a/i;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 321
    invoke-direct {p0}, Landroidx/i/a/a/h;-><init>()V

    const/4 v0, 0x1

    .line 311
    iput-boolean v0, p0, Landroidx/i/a/a/i;->d:Z

    const/16 v0, 0x9

    .line 317
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/i/a/a/i;->i:[F

    .line 318
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/i/a/a/i;->j:Landroid/graphics/Matrix;

    .line 319
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/i/a/a/i;->k:Landroid/graphics/Rect;

    .line 322
    new-instance v0, Landroidx/i/a/a/i$g;

    invoke-direct {v0}, Landroidx/i/a/a/i$g;-><init>()V

    iput-object v0, p0, Landroidx/i/a/a/i;->b:Landroidx/i/a/a/i$g;

    return-void
.end method

.method constructor <init>(Landroidx/i/a/a/i$g;)V
    .locals 1

    .line 325
    invoke-direct {p0}, Landroidx/i/a/a/h;-><init>()V

    const/4 v0, 0x1

    .line 311
    iput-boolean v0, p0, Landroidx/i/a/a/i;->d:Z

    const/16 v0, 0x9

    .line 317
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/i/a/a/i;->i:[F

    .line 318
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/i/a/a/i;->j:Landroid/graphics/Matrix;

    .line 319
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/i/a/a/i;->k:Landroid/graphics/Rect;

    .line 326
    iput-object p1, p0, Landroidx/i/a/a/i;->b:Landroidx/i/a/a/i$g;

    .line 327
    iget-object v0, p1, Landroidx/i/a/a/i$g;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Landroidx/i/a/a/i$g;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, p1}, Landroidx/i/a/a/i;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Landroidx/i/a/a/i;->e:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method static a(IF)I
    .locals 2

    .line 679
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr p0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method private a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 474
    :cond_0
    invoke-virtual {p0}, Landroidx/i/a/a/i;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 475
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/i/a/a/i;
    .locals 6

    const-string v0, "parser error"

    const-string v1, "VectorDrawableCompat"

    .line 637
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    .line 638
    new-instance v0, Landroidx/i/a/a/i;

    invoke-direct {v0}, Landroidx/i/a/a/i;-><init>()V

    .line 639
    invoke-static {p0, p1, p2}, Landroidx/core/a/a/f;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Landroidx/i/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    .line 640
    new-instance p0, Landroidx/i/a/a/i$h;

    iget-object p1, v0, Landroidx/i/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    .line 641
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/i/a/a/i$h;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object p0, v0, Landroidx/i/a/a/i;->h:Landroid/graphics/drawable/Drawable$ConstantState;

    return-object v0

    .line 646
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 647
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 649
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    :cond_2
    if-ne v3, v4, :cond_3

    .line 656
    invoke-static {p0, p1, v2, p2}, Landroidx/i/a/a/i;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/i/a/a/i;

    move-result-object p0

    return-object p0

    .line 654
    :cond_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 660
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    .line 658
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/i/a/a/i;
    .locals 1

    .line 673
    new-instance v0, Landroidx/i/a/a/i;

    invoke-direct {v0}, Landroidx/i/a/a/i;-><init>()V

    .line 674
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/i/a/a/i;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method

.method private b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p0

    move-object/from16 v4, p4

    .line 807
    iget-object v5, v3, Landroidx/i/a/a/i;->b:Landroidx/i/a/a/i$g;

    .line 808
    iget-object v6, v5, Landroidx/i/a/a/i$g;->b:Landroidx/i/a/a/i$f;

    .line 813
    new-instance v7, Ljava/util/ArrayDeque;

    invoke-direct {v7}, Ljava/util/ArrayDeque;-><init>()V

    .line 814
    iget-object v8, v6, Landroidx/i/a/a/i$f;->c:Landroidx/i/a/a/i$c;

    invoke-virtual {v7, v8}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 816
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    .line 817
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    const/4 v11, 0x1

    :goto_0
    if-eq v8, v10, :cond_a

    .line 821
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v12

    const/4 v13, 0x3

    if-ge v12, v9, :cond_0

    if-eq v8, v13, :cond_a

    :cond_0
    const-string v14, "group"

    const/4 v15, 0x2

    if-ne v8, v15, :cond_8

    .line 823
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    .line 824
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Landroidx/i/a/a/i$c;

    const-string v13, "path"

    .line 825
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 826
    new-instance v8, Landroidx/i/a/a/i$b;

    invoke-direct {v8}, Landroidx/i/a/a/i$b;-><init>()V

    .line 7876
    sget-object v11, Landroidx/i/a/a/a;->c:[I

    invoke-static {v0, v4, v2, v11}, Landroidx/core/a/a/g;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 7878
    invoke-virtual {v8, v11, v1, v4}, Landroidx/i/a/a/i$b;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V

    .line 7879
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 828
    iget-object v11, v12, Landroidx/i/a/a/i$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 829
    invoke-virtual {v8}, Landroidx/i/a/a/i$b;->getPathName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 830
    iget-object v11, v6, Landroidx/i/a/a/i$f;->k:Landroidx/b/a;

    invoke-virtual {v8}, Landroidx/i/a/a/i$b;->getPathName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v8}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    :cond_1
    iget v11, v5, Landroidx/i/a/a/i$g;->a:I

    iget v8, v8, Landroidx/i/a/a/i$b;->o:I

    or-int/2addr v8, v11

    iput v8, v5, Landroidx/i/a/a/i$g;->a:I

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_2
    const-string v13, "clip-path"

    .line 834
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 835
    new-instance v8, Landroidx/i/a/a/i$a;

    invoke-direct {v8}, Landroidx/i/a/a/i$a;-><init>()V

    const-string v13, "pathData"

    .line 8764
    invoke-static {v1, v13}, Landroidx/core/a/a/g;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 8768
    sget-object v13, Landroidx/i/a/a/a;->d:[I

    invoke-static {v0, v4, v2, v13}, Landroidx/core/a/a/g;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 8770
    invoke-virtual {v8, v13}, Landroidx/i/a/a/i$a;->a(Landroid/content/res/TypedArray;)V

    .line 8771
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 837
    :cond_3
    iget-object v12, v12, Landroidx/i/a/a/i$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 838
    invoke-virtual {v8}, Landroidx/i/a/a/i$a;->getPathName()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 839
    iget-object v12, v6, Landroidx/i/a/a/i$f;->k:Landroidx/b/a;

    invoke-virtual {v8}, Landroidx/i/a/a/i$a;->getPathName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v8}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    :cond_4
    iget v12, v5, Landroidx/i/a/a/i$g;->a:I

    iget v8, v8, Landroidx/i/a/a/i$a;->o:I

    or-int/2addr v8, v12

    iput v8, v5, Landroidx/i/a/a/i$g;->a:I

    goto/16 :goto_1

    .line 842
    :cond_5
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 843
    new-instance v8, Landroidx/i/a/a/i$c;

    invoke-direct {v8}, Landroidx/i/a/a/i$c;-><init>()V

    .line 9507
    sget-object v13, Landroidx/i/a/a/a;->b:[I

    invoke-static {v0, v4, v2, v13}, Landroidx/core/a/a/g;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    const/4 v14, 0x0

    .line 9518
    iput-object v14, v8, Landroidx/i/a/a/i$c;->l:[I

    const/4 v14, 0x5

    .line 9521
    iget v15, v8, Landroidx/i/a/a/i$c;->c:F

    const-string v10, "rotation"

    invoke-static {v13, v1, v10, v14, v15}, Landroidx/core/a/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v8, Landroidx/i/a/a/i$c;->c:F

    .line 9524
    iget v10, v8, Landroidx/i/a/a/i$c;->d:F

    const/4 v15, 0x1

    invoke-virtual {v13, v15, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v8, Landroidx/i/a/a/i$c;->d:F

    .line 9525
    iget v10, v8, Landroidx/i/a/a/i$c;->e:F

    const/4 v14, 0x2

    invoke-virtual {v13, v14, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v8, Landroidx/i/a/a/i$c;->e:F

    .line 9528
    iget v10, v8, Landroidx/i/a/a/i$c;->f:F

    const-string v14, "scaleX"

    const/4 v15, 0x3

    invoke-static {v13, v1, v14, v15, v10}, Landroidx/core/a/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v8, Landroidx/i/a/a/i$c;->f:F

    const/4 v10, 0x4

    .line 9532
    iget v14, v8, Landroidx/i/a/a/i$c;->g:F

    const-string v15, "scaleY"

    invoke-static {v13, v1, v15, v10, v14}, Landroidx/core/a/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v8, Landroidx/i/a/a/i$c;->g:F

    const/4 v10, 0x6

    .line 9535
    iget v14, v8, Landroidx/i/a/a/i$c;->h:F

    const-string v15, "translateX"

    invoke-static {v13, v1, v15, v10, v14}, Landroidx/core/a/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v8, Landroidx/i/a/a/i$c;->h:F

    const/4 v10, 0x7

    .line 9537
    iget v14, v8, Landroidx/i/a/a/i$c;->i:F

    const-string v15, "translateY"

    invoke-static {v13, v1, v15, v10, v14}, Landroidx/core/a/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v8, Landroidx/i/a/a/i$c;->i:F

    const/4 v10, 0x0

    .line 9541
    invoke-virtual {v13, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 9543
    iput-object v10, v8, Landroidx/i/a/a/i$c;->m:Ljava/lang/String;

    .line 9546
    :cond_6
    invoke-virtual {v8}, Landroidx/i/a/a/i$c;->a()V

    .line 9510
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 845
    iget-object v10, v12, Landroidx/i/a/a/i$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 846
    invoke-virtual {v7, v8}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 847
    invoke-virtual {v8}, Landroidx/i/a/a/i$c;->getGroupName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 848
    iget-object v10, v6, Landroidx/i/a/a/i$f;->k:Landroidx/b/a;

    invoke-virtual {v8}, Landroidx/i/a/a/i$c;->getGroupName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v8}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    :cond_7
    iget v10, v5, Landroidx/i/a/a/i$g;->a:I

    iget v8, v8, Landroidx/i/a/a/i$c;->k:I

    or-int/2addr v8, v10

    iput v8, v5, Landroidx/i/a/a/i$g;->a:I

    goto :goto_1

    :cond_8
    const/4 v10, 0x3

    if-ne v8, v10, :cond_9

    .line 854
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    .line 855
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 856
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 859
    :cond_9
    :goto_1
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_a
    if-nez v11, :cond_b

    return-void

    .line 868
    :cond_b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "no path defined"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 277
    invoke-super {p0, p1}, Landroidx/i/a/a/h;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    .line 579
    iget-object v0, p0, Landroidx/i/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Landroidx/i/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->c(Landroid/graphics/drawable/Drawable;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic clearColorFilter()V
    .locals 0

    .line 277
    invoke-super {p0}, Landroidx/i/a/a/h;->clearColorFilter()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 360
    iget-object v0, p0, Landroidx/i/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Landroidx/i/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 366
    :cond_0
    iget-object v0, p0, Landroidx/i/a/a/i;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroidx/i/a/a/i;->copyBounds(Landroid/graphics/Rect;)V

    .line 367
    iget-object v0, p0, Landroidx/i/a/a/i;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v0, p0, Landroidx/i/a/a/i;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_5

    .line 373
    :cond_1
    iget-object v0, p0, Landroidx/i/a/a/i;->f:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/i/a/a/i;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 379
    :cond_2
    iget-object v1, p0, Landroidx/i/a/a/i;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 380
    iget-object v1, p0, Landroidx/i/a/a/i;->j:Landroid/graphics/Matrix;

    iget-object v2, p0, Landroidx/i/a/a/i;->i:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 381
    iget-object v1, p0, Landroidx/i/a/a/i;->i:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 382
    iget-object v3, p0, Landroidx/i/a/a/i;->i:[F

    const/4 v4, 0x4

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 384
    iget-object v4, p0, Landroidx/i/a/a/i;->i:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 385
    iget-object v6, p0, Landroidx/i/a/a/i;->i:[F

    const/4 v7, 0x3

    aget v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    if-nez v4, :cond_3

    cmpl-float v4, v6, v8

    if-eqz v4, :cond_4

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 393
    :cond_4
    iget-object v4, p0, Landroidx/i/a/a/i;->k:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    float-to-int v1, v4

    .line 394
    iget-object v4, p0, Landroidx/i/a/a/i;->k:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    const/16 v4, 0x800

    .line 395
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 396
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v1, :cond_11

    if-gtz v3, :cond_5

    goto/16 :goto_5

    .line 402
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 403
    iget-object v6, p0, Landroidx/i/a/a/i;->k:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget-object v9, p0, Landroidx/i/a/a/i;->k:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    invoke-virtual {p1, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1898
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x11

    if-lt v6, v9, :cond_6

    .line 1899
    invoke-virtual {p0}, Landroidx/i/a/a/i;->isAutoMirrored()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1900
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v6

    if-ne v6, v5, :cond_6

    const/4 v6, 0x1

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_7

    .line 408
    iget-object v6, p0, Landroidx/i/a/a/i;->k:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v6, -0x40800000    # -1.0f

    .line 409
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 415
    :cond_7
    iget-object v6, p0, Landroidx/i/a/a/i;->k:Landroid/graphics/Rect;

    invoke-virtual {v6, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 417
    iget-object v6, p0, Landroidx/i/a/a/i;->b:Landroidx/i/a/a/i$g;

    .line 2075
    iget-object v7, v6, Landroidx/i/a/a/i$g;->f:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_9

    .line 2084
    iget-object v7, v6, Landroidx/i/a/a/i$g;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ne v1, v7, :cond_8

    iget-object v7, v6, Landroidx/i/a/a/i$g;->f:Landroid/graphics/Bitmap;

    .line 2085
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-ne v3, v7, :cond_8

    const/4 v7, 0x1

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_a

    .line 2076
    :cond_9
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, v6, Landroidx/i/a/a/i$g;->f:Landroid/graphics/Bitmap;

    .line 2078
    iput-boolean v5, v6, Landroidx/i/a/a/i$g;->k:Z

    .line 418
    :cond_a
    iget-boolean v6, p0, Landroidx/i/a/a/i;->d:Z

    if-nez v6, :cond_b

    .line 419
    iget-object v6, p0, Landroidx/i/a/a/i;->b:Landroidx/i/a/a/i$g;

    invoke-virtual {v6, v1, v3}, Landroidx/i/a/a/i$g;->a(II)V

    goto :goto_3

    .line 421
    :cond_b
    iget-object v6, p0, Landroidx/i/a/a/i;->b:Landroidx/i/a/a/i$g;

    .line 2092
    iget-boolean v7, v6, Landroidx/i/a/a/i$g;->k:Z

    if-nez v7, :cond_c

    iget-object v7, v6, Landroidx/i/a/a/i$g;->g:Landroid/content/res/ColorStateList;

    iget-object v8, v6, Landroidx/i/a/a/i$g;->c:Landroid/content/res/ColorStateList;

    if-ne v7, v8, :cond_c

    iget-object v7, v6, Landroidx/i/a/a/i$g;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v8, v6, Landroidx/i/a/a/i$g;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v7, v8, :cond_c

    iget-boolean v7, v6, Landroidx/i/a/a/i$g;->j:Z

    iget-boolean v8, v6, Landroidx/i/a/a/i$g;->e:Z

    if-ne v7, v8, :cond_c

    iget v7, v6, Landroidx/i/a/a/i$g;->i:I

    iget-object v6, v6, Landroidx/i/a/a/i$g;->b:Landroidx/i/a/a/i$f;

    .line 2096
    invoke-virtual {v6}, Landroidx/i/a/a/i$f;->getRootAlpha()I

    move-result v6

    if-ne v7, v6, :cond_c

    const/4 v6, 0x1

    goto :goto_2

    :cond_c
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_d

    .line 422
    iget-object v6, p0, Landroidx/i/a/a/i;->b:Landroidx/i/a/a/i$g;

    invoke-virtual {v6, v1, v3}, Landroidx/i/a/a/i$g;->a(II)V

    .line 423
    iget-object v1, p0, Landroidx/i/a/a/i;->b:Landroidx/i/a/a/i$g;

    .line 2105
    iget-object v3, v1, Landroidx/i/a/a/i$g;->c:Landroid/content/res/ColorStateList;

    iput-object v3, v1, Landroidx/i/a/a/i$g;->g:Landroid/content/res/ColorStateList;

    .line 2106
    iget-object v3, v1, Landroidx/i/a/a/i$g;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, v1, Landroidx/i/a/a/i$g;->h:Landroid/graphics/PorterDuff$Mode;

    .line 2107
    iget-object v3, v1, Landroidx/i/a/a/i$g;->b:Landroidx/i/a/a/i$f;

    invoke-virtual {v3}, Landroidx/i/a/a/i$f;->getRootAlpha()I

    move-result v3

    iput v3, v1, Landroidx/i/a/a/i$g;->i:I

    .line 2108
    iget-boolean v3, v1, Landroidx/i/a/a/i$g;->e:Z

    iput-boolean v3, v1, Landroidx/i/a/a/i$g;->j:Z

    .line 2109
    iput-boolean v2, v1, Landroidx/i/a/a/i$g;->k:Z

    .line 426
    :cond_d
    :goto_3
    iget-object v1, p0, Landroidx/i/a/a/i;->b:Landroidx/i/a/a/i$g;

    iget-object v3, p0, Landroidx/i/a/a/i;->k:Landroid/graphics/Rect;

    .line 4048
    iget-object v6, v1, Landroidx/i/a/a/i$g;->b:Landroidx/i/a/a/i$f;

    invoke-virtual {v6}, Landroidx/i/a/a/i$f;->getRootAlpha()I

    move-result v6

    const/16 v7, 0xff

    if-ge v6, v7, :cond_e

    const/4 v2, 0x1

    :cond_e
    const/4 v6, 0x0

    if-nez v2, :cond_f

    if-nez v0, :cond_f

    move-object v0, v6

    goto :goto_4

    .line 3059
    :cond_f
    iget-object v2, v1, Landroidx/i/a/a/i$g;->l:Landroid/graphics/Paint;

    if-nez v2, :cond_10

    .line 3060
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, Landroidx/i/a/a/i$g;->l:Landroid/graphics/Paint;

    .line 3061
    iget-object v2, v1, Landroidx/i/a/a/i$g;->l:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 3063
    :cond_10
    iget-object v2, v1, Landroidx/i/a/a/i$g;->l:Landroid/graphics/Paint;

    iget-object v5, v1, Landroidx/i/a/a/i$g;->b:Landroidx/i/a/a/i$f;

    invoke-virtual {v5}, Landroidx/i/a/a/i$f;->getRootAlpha()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3064
    iget-object v2, v1, Landroidx/i/a/a/i$g;->l:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3065
    iget-object v0, v1, Landroidx/i/a/a/i$g;->l:Landroid/graphics/Paint;

    .line 3044
    :goto_4
    iget-object v1, v1, Landroidx/i/a/a/i$g;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v6, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 427
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_11
    :goto_5
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 432
    iget-object v0, p0, Landroidx/i/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Landroidx/i/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    .line 436
    :cond_0
    iget-object v0, p0, Landroidx/i/a/a/i;->b:Landroidx/i/a/a/i$g;

    iget-object v0, v0, Landroidx/i/a/a/i$g;->b:Landroidx/i/a/a/i$f;

    invoke-virtual {v0}, Landroidx/i/a/a/i$f;->getRootAlpha()I

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 916
    iget-object v0, p0, Landroidx/i/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 917
    iget-object v0, p0, Landroidx/i/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    .line 919
    :cond_0
    invoke-super {p0}, Landroidx/i/a/a/h;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Landroidx/i/a/a/i;->b:Landroidx/i/a/a/i$g;

    invoke-virtual {v1}, Landroidx/i/a/a/i$g;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 277
    invoke-super {p0}, Landroidx/i/a/a/h;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 350
    iget-object v0, p0, Landroidx/i/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 352
    new-instance v0, Landroidx/i/a/a/i$h;

    iget-object v1, p0, Landroidx/i/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/i/a/a/i$h;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    .line 354
    :cond_0
    iget-object v0, p0, Landroidx/i/a/a/i;->b:Landroidx/i/a/a/i$g;

    invoke-virtual {p0}, Landroidx/i/a/a/i;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Landroidx/i/a/a/i$g;->a:I

    .line 355
    iget-object v0, p0, Landroidx/i/a/a/i;->b:Landroidx/i/a/a/i$g;

    return-object v0
.end method

.method public final bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 277
    invoke-super {p0}, Landroidx/i/a/a/h;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 569
    iget-object v0, p0, Landroidx/i/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Landroidx/i/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 573
    :cond_0
    iget-object v0, p0, Landroidx/i/a/a/i;->b:Landroidx/i/a/a/i$g;

    iget-object v0, v0, Landroidx/i/a/a/i$g;->b:Landroidx/i/a/a/i$f;

    iget v0, v0, Landroidx/i/a/a/i$f;->e:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 560
    iget-object v0, p0, Landroidx/i/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Landroidx/i/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 564
    :cond_0
    iget-object v0, p0, Landroidx/i/a/a/i;->b:Landroidx/i/a/a/i$g;

    iget-object v0, v0, Landroidx/i/a/a/i$g;->b:Landroidx/i/a/a/i$f;

    iget v0, v0, Landroidx/i/a/a/i$f;->d:F

    float-to-int v0, v0

    return v0
.end method

.method public final bridge synthetic getMinimumHeight()I
    .locals 1

    .line 277
    invoke-super {p0}, Landroidx/i/a/a/h;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getMinimumWidth()I
    .locals 1

    .line 277
    invoke-super {p0}, Landroidx/i/a/a/h;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 551
    iget-object v0, p0, Landroidx/i/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Landroidx/i/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public final bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    .line 277
    invoke-super {p0, p1}, Landroidx/i/a/a/h;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic getState()[I
    .locals 1

    .line 277
    invoke-super {p0}, Landroidx/i/a/a/h;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .line 277
    invoke-super {p0}, Landroidx/i/a/a/h;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 688
    iget-object v0, p0, Landroidx/i/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Landroidx/i/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 693
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/i/a/a/i;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 9

    .line 699
    iget-object v0, p0, Landroidx/i/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Landroidx/i/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 704
    :cond_0
    iget-object v0, p0, Landroidx/i/a/a/i;->b:Landroidx/i/a/a/i$g;

    .line 705
    new-instance v1, Landroidx/i/a/a/i$f;

    invoke-direct {v1}, Landroidx/i/a/a/i$f;-><init>()V

    .line 706
    iput-object v1, v0, Landroidx/i/a/a/i$g;->b:Landroidx/i/a/a/i$f;

    .line 708
    sget-object v1, Landroidx/i/a/a/a;->a:[I

    invoke-static {p1, p4, p3, v1}, Landroidx/core/a/a/g;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 5746
    iget-object v2, p0, Landroidx/i/a/a/i;->b:Landroidx/i/a/a/i$g;

    .line 5747
    iget-object v3, v2, Landroidx/i/a/a/i$g;->b:Landroidx/i/a/a/i$f;

    const/4 v4, 0x6

    const/4 v5, -0x1

    const-string v6, "tintMode"

    .line 5752
    invoke-static {v1, p2, v6, v4, v5}, Landroidx/core/a/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    .line 5754
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x5

    const/4 v7, 0x3

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    const/16 v8, 0x9

    if-eq v4, v8, :cond_1

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 6738
    :pswitch_0
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 6736
    :pswitch_1
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 6734
    :pswitch_2
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 6732
    :cond_1
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 6730
    :cond_2
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 6728
    :cond_3
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 5754
    :goto_0
    iput-object v5, v2, Landroidx/i/a/a/i$g;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x1

    .line 5757
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 5759
    iput-object v5, v2, Landroidx/i/a/a/i$g;->c:Landroid/content/res/ColorStateList;

    .line 5762
    :cond_4
    iget-boolean v5, v2, Landroidx/i/a/a/i$g;->e:Z

    const-string v8, "autoMirrored"

    .line 7086
    invoke-static {p2, v8}, Landroidx/core/a/a/g;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_1

    .line 7090
    :cond_5
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 5762
    :goto_1
    iput-boolean v5, v2, Landroidx/i/a/a/i$g;->e:Z

    const/4 v2, 0x7

    .line 5765
    iget v5, v3, Landroidx/i/a/a/i$f;->f:F

    const-string v6, "viewportWidth"

    invoke-static {v1, p2, v6, v2, v5}, Landroidx/core/a/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    iput v2, v3, Landroidx/i/a/a/i$f;->f:F

    const/16 v2, 0x8

    .line 5769
    iget v5, v3, Landroidx/i/a/a/i$f;->g:F

    const-string v6, "viewportHeight"

    invoke-static {v1, p2, v6, v2, v5}, Landroidx/core/a/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    iput v2, v3, Landroidx/i/a/a/i$f;->g:F

    .line 5773
    iget v2, v3, Landroidx/i/a/a/i$f;->f:F

    const/4 v5, 0x0

    cmpg-float v2, v2, v5

    if-lez v2, :cond_a

    .line 5776
    iget v2, v3, Landroidx/i/a/a/i$f;->g:F

    cmpg-float v2, v2, v5

    if-lez v2, :cond_9

    .line 5781
    iget v2, v3, Landroidx/i/a/a/i$f;->d:F

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Landroidx/i/a/a/i$f;->d:F

    const/4 v2, 0x2

    .line 5783
    iget v6, v3, Landroidx/i/a/a/i$f;->e:F

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Landroidx/i/a/a/i$f;->e:F

    .line 5785
    iget v2, v3, Landroidx/i/a/a/i$f;->d:F

    cmpg-float v2, v2, v5

    if-lez v2, :cond_8

    .line 5788
    iget v2, v3, Landroidx/i/a/a/i$f;->e:F

    cmpg-float v2, v2, v5

    if-lez v2, :cond_7

    const/4 v2, 0x4

    .line 5795
    invoke-virtual {v3}, Landroidx/i/a/a/i$f;->getAlpha()F

    move-result v5

    const-string v6, "alpha"

    .line 5794
    invoke-static {v1, p2, v6, v2, v5}, Landroidx/core/a/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    .line 5796
    invoke-virtual {v3, v2}, Landroidx/i/a/a/i$f;->setAlpha(F)V

    const/4 v2, 0x0

    .line 5798
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 5800
    iput-object v2, v3, Landroidx/i/a/a/i$f;->i:Ljava/lang/String;

    .line 5801
    iget-object v5, v3, Landroidx/i/a/a/i$f;->k:Landroidx/b/a;

    invoke-virtual {v5, v2, v3}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    :cond_6
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 713
    invoke-virtual {p0}, Landroidx/i/a/a/i;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Landroidx/i/a/a/i$g;->a:I

    .line 714
    iput-boolean v4, v0, Landroidx/i/a/a/i$g;->k:Z

    .line 715
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/i/a/a/i;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 717
    iget-object p1, v0, Landroidx/i/a/a/i$g;->c:Landroid/content/res/ColorStateList;

    iget-object p2, v0, Landroidx/i/a/a/i$g;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, p2}, Landroidx/i/a/a/i;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Landroidx/i/a/a/i;->e:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 5789
    :cond_7
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<vector> tag requires height > 0"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5786
    :cond_8
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<vector> tag requires width > 0"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5777
    :cond_9
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5774
    :cond_a
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 924
    iget-object v0, p0, Landroidx/i/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 925
    iget-object v0, p0, Landroidx/i/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 928
    :cond_0
    invoke-super {p0}, Landroidx/i/a/a/h;->invalidateSelf()V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 588
    iget-object v0, p0, Landroidx/i/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Landroidx/i/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    .line 591
    :cond_0
    iget-object v0, p0, Landroidx/i/a/a/i;->b:Landroidx/i/a/a/i$g;

    iget-boolean v0, v0, Landroidx/i/a/a/i$g;->e:Z

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 520
    iget-object v0, p0, Landroidx/i/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Landroidx/i/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    .line 524
    :cond_0
    invoke-super {p0}, Landroidx/i/a/a/h;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/i/a/a/i;->b:Landroidx/i/a/a/i$g;

    if-eqz v0, :cond_1

    .line 4134
    iget-object v0, v0, Landroidx/i/a/a/i$g;->b:Landroidx/i/a/a/i$f;

    invoke-virtual {v0}, Landroidx/i/a/a/i$f;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 525
    iget-object v0, p0, Landroidx/i/a/a/i;->b:Landroidx/i/a/a/i$g;

    iget-object v0, v0, Landroidx/i/a/a/i$g;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/i/a/a/i;->b:Landroidx/i/a/a/i$g;

    iget-object v0, v0, Landroidx/i/a/a/i$g;->c:Landroid/content/res/ColorStateList;

    .line 526
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic jumpToCurrentState()V
    .locals 0

    .line 277
    invoke-super {p0}, Landroidx/i/a/a/h;->jumpToCurrentState()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 332
    iget-object v0, p0, Landroidx/i/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Landroidx/i/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 337
    :cond_0
    iget-boolean v0, p0, Landroidx/i/a/a/i;->g:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroidx/i/a/a/h;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 338
    new-instance v0, Landroidx/i/a/a/i$g;

    iget-object v1, p0, Landroidx/i/a/a/i;->b:Landroidx/i/a/a/i$g;

    invoke-direct {v0, v1}, Landroidx/i/a/a/i$g;-><init>(Landroidx/i/a/a/i$g;)V

    iput-object v0, p0, Landroidx/i/a/a/i;->b:Landroidx/i/a/a/i$g;

    const/4 v0, 0x1

    .line 339
    iput-boolean v0, p0, Landroidx/i/a/a/i;->g:Z

    :cond_1
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 909
    iget-object v0, p0, Landroidx/i/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 910
    iget-object v0, p0, Landroidx/i/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 4

    .line 531
    iget-object v0, p0, Landroidx/i/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Landroidx/i/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 536
    iget-object v1, p0, Landroidx/i/a/a/i;->b:Landroidx/i/a/a/i$g;

    .line 537
    iget-object v2, v1, Landroidx/i/a/a/i$g;->c:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v1, Landroidx/i/a/a/i$g;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_1

    .line 538
    iget-object v0, v1, Landroidx/i/a/a/i$g;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v1, Landroidx/i/a/a/i$g;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v2}, Landroidx/i/a/a/i;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroidx/i/a/a/i;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 539
    invoke-virtual {p0}, Landroidx/i/a/a/i;->invalidateSelf()V

    const/4 v0, 0x1

    .line 5134
    :cond_1
    iget-object v2, v1, Landroidx/i/a/a/i$g;->b:Landroidx/i/a/a/i$f;

    invoke-virtual {v2}, Landroidx/i/a/a/i$f;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5138
    iget-object v2, v1, Landroidx/i/a/a/i$g;->b:Landroidx/i/a/a/i$f;

    .line 5408
    iget-object v2, v2, Landroidx/i/a/a/i$f;->c:Landroidx/i/a/a/i$c;

    invoke-virtual {v2, p1}, Landroidx/i/a/a/i$c;->a([I)Z

    move-result p1

    .line 5139
    iget-boolean v2, v1, Landroidx/i/a/a/i$g;->k:Z

    or-int/2addr v2, p1

    iput-boolean v2, v1, Landroidx/i/a/a/i$g;->k:Z

    if-eqz p1, :cond_2

    .line 543
    invoke-virtual {p0}, Landroidx/i/a/a/i;->invalidateSelf()V

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 933
    iget-object v0, p0, Landroidx/i/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 934
    iget-object v0, p0, Landroidx/i/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    .line 937
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/i/a/a/h;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 441
    iget-object v0, p0, Landroidx/i/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Landroidx/i/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    .line 446
    :cond_0
    iget-object v0, p0, Landroidx/i/a/a/i;->b:Landroidx/i/a/a/i$g;

    iget-object v0, v0, Landroidx/i/a/a/i$g;->b:Landroidx/i/a/a/i$f;

    invoke-virtual {v0}, Landroidx/i/a/a/i$f;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 447
    iget-object v0, p0, Landroidx/i/a/a/i;->b:Landroidx/i/a/a/i$g;

    iget-object v0, v0, Landroidx/i/a/a/i$g;->b:Landroidx/i/a/a/i$f;

    invoke-virtual {v0, p1}, Landroidx/i/a/a/i$f;->setRootAlpha(I)V

    .line 448
    invoke-virtual {p0}, Landroidx/i/a/a/i;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 596
    iget-object v0, p0, Landroidx/i/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Landroidx/i/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    .line 600
    :cond_0
    iget-object v0, p0, Landroidx/i/a/a/i;->b:Landroidx/i/a/a/i$g;

    iput-boolean p1, v0, Landroidx/i/a/a/i$g;->e:Z

    return-void
.end method

.method public final bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .line 277
    invoke-super {p0, p1}, Landroidx/i/a/a/h;->setChangingConfigurations(I)V

    return-void
.end method

.method public final bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 277
    invoke-super {p0, p1, p2}, Landroidx/i/a/a/h;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 454
    iget-object v0, p0, Landroidx/i/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Landroidx/i/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 459
    :cond_0
    iput-object p1, p0, Landroidx/i/a/a/i;->f:Landroid/graphics/ColorFilter;

    .line 460
    invoke-virtual {p0}, Landroidx/i/a/a/i;->invalidateSelf()V

    return-void
.end method

.method public final bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .line 277
    invoke-super {p0, p1}, Landroidx/i/a/a/h;->setFilterBitmap(Z)V

    return-void
.end method

.method public final bridge synthetic setHotspot(FF)V
    .locals 0

    .line 277
    invoke-super {p0, p1, p2}, Landroidx/i/a/a/h;->setHotspot(FF)V

    return-void
.end method

.method public final bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .line 277
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/i/a/a/h;->setHotspotBounds(IIII)V

    return-void
.end method

.method public final bridge synthetic setState([I)Z
    .locals 0

    .line 277
    invoke-super {p0, p1}, Landroidx/i/a/a/h;->setState([I)Z

    move-result p1

    return p1
.end method

.method public final setTint(I)V
    .locals 1

    .line 480
    iget-object v0, p0, Landroidx/i/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Landroidx/i/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void

    .line 485
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/i/a/a/i;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 490
    iget-object v0, p0, Landroidx/i/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Landroidx/i/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    .line 495
    :cond_0
    iget-object v0, p0, Landroidx/i/a/a/i;->b:Landroidx/i/a/a/i$g;

    .line 496
    iget-object v1, v0, Landroidx/i/a/a/i$g;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    .line 497
    iput-object p1, v0, Landroidx/i/a/a/i$g;->c:Landroid/content/res/ColorStateList;

    .line 498
    iget-object v0, v0, Landroidx/i/a/a/i$g;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Landroidx/i/a/a/i;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Landroidx/i/a/a/i;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 499
    invoke-virtual {p0}, Landroidx/i/a/a/i;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 505
    iget-object v0, p0, Landroidx/i/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Landroidx/i/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 510
    :cond_0
    iget-object v0, p0, Landroidx/i/a/a/i;->b:Landroidx/i/a/a/i$g;

    .line 511
    iget-object v1, v0, Landroidx/i/a/a/i$g;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    .line 512
    iput-object p1, v0, Landroidx/i/a/a/i$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 513
    iget-object v0, v0, Landroidx/i/a/a/i$g;->c:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, Landroidx/i/a/a/i;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Landroidx/i/a/a/i;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 514
    invoke-virtual {p0}, Landroidx/i/a/a/i;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 942
    iget-object v0, p0, Landroidx/i/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 943
    iget-object v0, p0, Landroidx/i/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    .line 945
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/i/a/a/h;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 950
    iget-object v0, p0, Landroidx/i/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 951
    iget-object v0, p0, Landroidx/i/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    .line 954
    :cond_0
    invoke-super {p0, p1}, Landroidx/i/a/a/h;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
