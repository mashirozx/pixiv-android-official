.class public Lcom/amoad/ac;
.super Ljava/lang/Object;
.source "NativeViewUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amoad/ac$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ac"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(I)I
    .locals 2

    .line 489
    sget-object v0, Lcom/amoad/ac$8;->b:[I

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    aget p0, v0, p0

    if-eq p0, v1, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 496
    sget p0, Lcom/amoad/af;->b:I

    return p0

    .line 493
    :cond_0
    sget p0, Lcom/amoad/af;->c:I

    return p0

    .line 491
    :cond_1
    sget p0, Lcom/amoad/af;->a:I

    return p0
.end method

.method public static a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 57
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0c00f2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Lcom/amoad/p;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amoad/p;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    .line 261
    invoke-static {p2, v0}, Lcom/amoad/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6272
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static a()V
    .locals 0

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Landroid/view/View;Landroid/widget/Button;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 8

    .line 9416
    invoke-static {p0}, Lcom/amoad/m;->a(Landroid/content/Context;)F

    move-result v0

    .line 9417
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 10373
    invoke-static {p0}, Lcom/amoad/m;->a(Landroid/content/Context;)F

    move-result v2

    .line 10374
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    if-lez v1, :cond_0

    goto :goto_0

    .line 10375
    :cond_0
    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    int-to-float v1, v1

    if-lez p1, :cond_1

    goto :goto_1

    .line 10376
    :cond_1
    iget p1, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_1
    int-to-float p1, p1

    .line 10378
    invoke-static {p0}, Lcom/amoad/m;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v1, 0x1e0

    .line 10379
    invoke-static {v1, v2}, Lcom/amoad/m;->a(IF)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    goto :goto_2

    :cond_2
    const/16 p1, 0x140

    .line 10381
    invoke-static {p1, v2}, Lcom/amoad/m;->a(IF)I

    move-result p1

    int-to-float p1, p1

    div-float p1, v1, p1

    .line 9418
    :goto_2
    invoke-static {p0}, Lcom/amoad/m;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x3d

    goto :goto_3

    :cond_3
    const/16 v1, 0x5b

    .line 9421
    :goto_3
    invoke-virtual {p2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x51

    .line 9422
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9423
    invoke-static {v1, v0}, Lcom/amoad/m;->a(IF)I

    move-result v1

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v1, 0xce

    mul-float v0, v0, p1

    .line 9424
    invoke-static {v1, v0}, Lcom/amoad/m;->a(IF)I

    move-result p1

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 p1, 0x30

    .line 9425
    invoke-static {p1, v0}, Lcom/amoad/m;->a(IF)I

    move-result p1

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 9426
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_4

    if-nez p4, :cond_4

    .line 10456
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {p1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 10457
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    const-string p3, "#FFBF00"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 10458
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    sget-object p3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10459
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10461
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p3, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {p3}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {p1, p3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 10462
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p3

    const-string p4, "#FFFFFF"

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 10463
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p3

    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10464
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10465
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p3

    const/high16 p4, 0x41200000    # 10.0f

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p3, 0x2

    .line 10468
    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    aput-object p0, p3, v0

    aput-object p1, p3, v1

    .line 10469
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, p3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x5

    const/4 v6, 0x5

    const/4 v7, 0x5

    move-object v2, p0

    .line 10470
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const-string p1, "\u8a73\u7d30\u306f\u3053\u3061\u3089"

    goto :goto_5

    .line 9436
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 9437
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v3, -0x10100a7

    if-eqz p3, :cond_5

    if-nez p4, :cond_5

    .line 9439
    new-array p4, v1, [I

    aput v3, p4, v0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p0, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, p4, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_5
    const v4, 0x10100a7

    if-nez p3, :cond_6

    if-eqz p4, :cond_6

    .line 9441
    new-array p3, v1, [I

    aput v3, p3, v0

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, p0, p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, p3, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 9442
    new-array p3, v1, [I

    aput v4, p3, v0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p0, p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, p3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 9444
    :cond_6
    new-array v5, v1, [I

    aput v3, v5, v0

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, p0, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v5, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 9445
    new-array p3, v1, [I

    aput v4, p3, v0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p0, p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, p3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :goto_4
    move-object p0, v2

    .line 9450
    :goto_5
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 9451
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Landroid/view/View;Lcom/amoad/g;)V
    .locals 6

    const-string v0, "AMoAdNativeViewLink"

    .line 7387
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 7388
    instance-of v1, v0, Landroid/widget/Button;

    if-eqz v1, :cond_0

    .line 7389
    check-cast v0, Landroid/widget/Button;

    .line 7390
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7391
    invoke-static {p0}, Lcom/amoad/s;->a(Landroid/content/Context;)Lcom/amoad/s;

    move-result-object v2

    new-instance v3, Lcom/amoad/v;

    iget-object v4, p2, Lcom/amoad/g;->t:Ljava/lang/String;

    new-instance v5, Lcom/amoad/ac$7;

    invoke-direct {v5, v1, p0, p1, p2}, Lcom/amoad/ac$7;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;Landroid/view/View;Lcom/amoad/g;)V

    invoke-direct {v3, v0, v4, v5}, Lcom/amoad/v;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/amoad/g$a;)V

    invoke-virtual {v2, v3}, Lcom/amoad/s;->a(Lcom/amoad/v;)V

    :cond_0
    return-void
.end method

.method static a(Landroid/content/Context;Landroid/view/View;Lcom/amoad/g;Ljava/lang/String;Ljava/lang/String;Lcom/amoad/f;Lcom/amoad/z;Lcom/amoad/j;)V
    .locals 15

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    .line 94
    new-instance v12, Ljava/lang/ref/WeakReference;

    invoke-direct {v12, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v0, "AMoAdNativeViewTitleLong"

    .line 96
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 97
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 6057
    iget-object v1, v11, Lcom/amoad/g;->b:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string v0, "AMoAdNativeViewTitleShort"

    .line 102
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 103
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 104
    check-cast v0, Landroid/widget/TextView;

    .line 6066
    iget-object v1, v11, Lcom/amoad/g;->c:Ljava/lang/String;

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v0, "AMoAdNativeViewServiceName"

    .line 108
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 109
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 110
    check-cast v0, Landroid/widget/TextView;

    .line 6084
    iget-object v1, v11, Lcom/amoad/g;->f:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :cond_2
    new-instance v8, Lcom/amoad/ac$a;

    move-object/from16 v0, p5

    invoke-direct {v8, v0}, Lcom/amoad/ac$a;-><init>(Lcom/amoad/f;)V

    const-string v0, "AMoAdNativeViewIconImage"

    .line 116
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 117
    instance-of v1, v0, Landroid/widget/ImageView;

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    .line 118
    move-object v13, v0

    check-cast v13, Landroid/widget/ImageView;

    .line 119
    invoke-virtual {v13, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 121
    new-instance v14, Lcom/amoad/ac$2;

    move-object v0, v14

    move-object v2, v8

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p1

    move-object v6, v12

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/amoad/ac$2;-><init>(Ljava/lang/ref/WeakReference;Lcom/amoad/ac$a;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/ref/WeakReference;Lcom/amoad/z;)V

    .line 6151
    iget-object v0, v11, Lcom/amoad/g;->g:Ljava/lang/String;

    invoke-virtual {v11, v13, v0, v14}, Lcom/amoad/g;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/amoad/g$a;)V

    :cond_3
    const-string v0, "AMoAdNativeViewMainImage"

    .line 138
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 139
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    .line 140
    move-object v13, v0

    check-cast v13, Landroid/widget/ImageView;

    .line 141
    invoke-virtual {v13, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 142
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 143
    new-instance v14, Lcom/amoad/ac$3;

    move-object v0, v14

    move-object/from16 v2, p2

    move-object v3, p0

    move-object/from16 v4, p1

    move-object v5, v8

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object v8, v12

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/amoad/ac$3;-><init>(Ljava/lang/ref/WeakReference;Lcom/amoad/g;Landroid/content/Context;Landroid/view/View;Lcom/amoad/ac$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lcom/amoad/z;)V

    .line 6172
    iget-object v0, v11, Lcom/amoad/g;->h:Ljava/lang/String;

    invoke-virtual {v11, v13, v0, v14}, Lcom/amoad/g;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/amoad/g$a;)V

    :cond_4
    const-string v0, "AMoAdNativeViewLink"

    .line 165
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move-object v10, v0

    .line 170
    :goto_0
    new-instance v8, Landroid/view/GestureDetector;

    new-instance v9, Lcom/amoad/ac$4;

    move-object v0, v9

    move-object/from16 v1, p7

    move-object v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/amoad/ac$4;-><init>(Lcom/amoad/j;Landroid/content/Context;Lcom/amoad/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lcom/amoad/z;)V

    move-object v0, p0

    invoke-direct {v8, p0, v9}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v0, 0x1

    .line 189
    invoke-virtual {v10, v0}, Landroid/view/View;->setClickable(Z)V

    .line 190
    new-instance v0, Lcom/amoad/ac$5;

    invoke-direct {v0, v8}, Lcom/amoad/ac$5;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lcom/amoad/g;Ljava/lang/String;)V
    .locals 4

    .line 8201
    iget-object v0, p1, Lcom/amoad/g;->e:Ljava/util/List;

    const/high16 v1, 0x10000000

    if-eqz v0, :cond_2

    .line 8205
    iget-object v0, p1, Lcom/amoad/g;->d:Ljava/lang/String;

    .line 9108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9110
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 9111
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    .line 9112
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9113
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9115
    invoke-static {}, Lcom/amoad/d;->a()Lcom/amoad/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amoad/d;->a(Ljava/lang/Throwable;)V

    .line 8206
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/amoad/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8207
    iget-object v2, p1, Lcom/amoad/g;->v:Lcom/amoad/p;

    invoke-static {v1, v2}, Lcom/amoad/ac;->a(Ljava/lang/String;Lcom/amoad/p;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p2}, Lcom/amoad/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void

    .line 8209
    :cond_2
    iget-boolean v0, p1, Lcom/amoad/g;->n:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/amoad/g;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8210
    iget-object v0, p1, Lcom/amoad/g;->m:Ljava/lang/String;

    :try_start_1
    const-string v1, "market://details?id="

    .line 9297
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x14000000

    invoke-static {p0, v0, v1}, Lcom/amoad/ac;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8211
    :catch_1
    iget-object v0, p1, Lcom/amoad/g;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/amoad/g;->v:Lcom/amoad/p;

    invoke-static {v0, p1}, Lcom/amoad/ac;->a(Ljava/lang/String;Lcom/amoad/p;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/amoad/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8213
    :cond_3
    iget-object p2, p1, Lcom/amoad/g;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/amoad/g;->v:Lcom/amoad/p;

    invoke-static {p2, p1}, Lcom/amoad/ac;->a(Ljava/lang/String;Lcom/amoad/p;)Ljava/lang/String;

    move-result-object p1

    .line 9305
    :try_start_2
    invoke-static {p0, p1, v1}, Lcom/amoad/ac;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 312
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 313
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 314
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    .line 318
    invoke-static {p1, v0, p2}, Lcom/amoad/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 7135
    new-instance p2, Lcom/amoad/m$2;

    invoke-direct {p2, p1, p0}, Lcom/amoad/m$2;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 7179
    invoke-static {p2}, Lcom/amoad/m;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lcom/amoad/z;Lcom/amoad/j;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Lcom/amoad/z;",
            "Lcom/amoad/j;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-static {p0}, Lcom/amoad/i;->a(Landroid/content/Context;)Lcom/amoad/i;

    move-result-object v0

    new-instance v7, Lcom/amoad/ac$1;

    move-object v1, v7

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object v5, p0

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/amoad/ac$1;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/amoad/z;Landroid/content/Context;Lcom/amoad/j;)V

    .line 1159
    invoke-virtual {v0, p1}, Lcom/amoad/i;->a(Ljava/lang/String;)Lcom/amoad/aa;

    move-result-object p0

    .line 2119
    iget-boolean p1, p0, Lcom/amoad/aa;->i:Z

    if-nez p1, :cond_0

    .line 2120
    invoke-static {}, Lcom/amoad/d;->a()Lcom/amoad/d;

    move-result-object p1

    const/4 p2, 0x5

    const/4 p3, 0x0

    const-string p4, "\u5148\u306bAMoAdNativeManager#prepareAd()\u3092\u547c\u3093\u3067\u304f\u3060\u3055\u3044\u3002"

    .line 3057
    invoke-virtual {p1, p2, p4, p3}, Lcom/amoad/d;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2121
    sget p1, Lcom/amoad/h$a;->b:I

    invoke-virtual {p0, p3, p1, v7}, Lcom/amoad/aa;->a(Lcom/amoad/g;ILcom/amoad/ad;)V

    return-void

    .line 2125
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object p3, p0, Lcom/amoad/aa;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1, p2, p3}, Lcom/amoad/aa;->a(JLjava/util/concurrent/ConcurrentLinkedQueue;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    iput-object p1, p0, Lcom/amoad/aa;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2126
    invoke-virtual {p0}, Lcom/amoad/aa;->a()I

    move-result p1

    .line 2127
    invoke-virtual {p0, p1}, Lcom/amoad/aa;->c(I)Lcom/amoad/g;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2129
    sget p1, Lcom/amoad/h$a;->a:I

    invoke-virtual {p0, p2, p1, v7}, Lcom/amoad/aa;->a(Lcom/amoad/g;ILcom/amoad/ad;)V

    .line 3194
    iget-object p1, p0, Lcom/amoad/aa;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/amoad/aa$3;

    invoke-direct {p2, p0}, Lcom/amoad/aa$3;-><init>(Lcom/amoad/aa;)V

    .line 4175
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 4205
    :cond_1
    iget-object p2, p0, Lcom/amoad/aa;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lcom/amoad/aa$4;

    invoke-direct {p3, p0, v7, p1}, Lcom/amoad/aa$4;-><init>(Lcom/amoad/aa;Lcom/amoad/ad;I)V

    .line 5175
    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static a(Landroid/view/View;Lcom/amoad/g;Ljava/lang/String;)V
    .locals 3

    .line 323
    iget v0, p1, Lcom/amoad/g;->o:I

    .line 324
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 325
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    new-instance v2, Lcom/amoad/ac$6;

    invoke-direct {v2, v1, p1, p2, v0}, Lcom/amoad/ac$6;-><init>(Ljava/lang/ref/WeakReference;Lcom/amoad/g;Ljava/lang/String;I)V

    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method static b()V
    .locals 0

    return-void
.end method

.method static c()V
    .locals 0

    return-void
.end method
