.class final Landroidx/appcompat/widget/q;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"


# instance fields
.field final a:Landroidx/appcompat/widget/r;

.field b:I

.field c:Landroid/graphics/Typeface;

.field d:Z

.field private final e:Landroid/widget/TextView;

.field private f:Landroidx/appcompat/widget/aj;

.field private g:Landroidx/appcompat/widget/aj;

.field private h:Landroidx/appcompat/widget/aj;

.field private i:Landroidx/appcompat/widget/aj;

.field private j:Landroidx/appcompat/widget/aj;

.field private k:Landroidx/appcompat/widget/aj;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Landroidx/appcompat/widget/q;->b:I

    .line 65
    iput-object p1, p0, Landroidx/appcompat/widget/q;->e:Landroid/widget/TextView;

    .line 66
    new-instance p1, Landroidx/appcompat/widget/r;

    iget-object v0, p0, Landroidx/appcompat/widget/q;->e:Landroid/widget/TextView;

    invoke-direct {p1, v0}, Landroidx/appcompat/widget/r;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/q;->a:Landroidx/appcompat/widget/r;

    return-void
.end method

.method private static a(Landroid/content/Context;Landroidx/appcompat/widget/h;I)Landroidx/appcompat/widget/aj;
    .locals 0

    .line 377
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/h;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 379
    new-instance p1, Landroidx/appcompat/widget/aj;

    invoke-direct {p1}, Landroidx/appcompat/widget/aj;-><init>()V

    const/4 p2, 0x1

    .line 380
    iput-boolean p2, p1, Landroidx/appcompat/widget/aj;->d:Z

    .line 381
    iput-object p0, p1, Landroidx/appcompat/widget/aj;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroidx/appcompat/widget/al;)V
    .locals 4

    .line 242
    sget v0, Landroidx/appcompat/a$j;->TextAppearance_android_textStyle:I

    iget v1, p0, Landroidx/appcompat/widget/q;->b:I

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/al;->a(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/q;->b:I

    .line 244
    sget v0, Landroidx/appcompat/a$j;->TextAppearance_android_fontFamily:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/al;->g(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    sget v0, Landroidx/appcompat/a$j;->TextAppearance_fontFamily:I

    .line 245
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/al;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 282
    :cond_0
    sget p1, Landroidx/appcompat/a$j;->TextAppearance_android_typeface:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/al;->g(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 284
    iput-boolean v1, p0, Landroidx/appcompat/widget/q;->d:Z

    .line 285
    sget p1, Landroidx/appcompat/a$j;->TextAppearance_android_typeface:I

    invoke-virtual {p2, p1, v2}, Landroidx/appcompat/widget/al;->a(II)I

    move-result p1

    if-eq p1, v2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 296
    :cond_1
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/q;->c:Landroid/graphics/Typeface;

    goto :goto_0

    .line 292
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/q;->c:Landroid/graphics/Typeface;

    return-void

    .line 288
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/q;->c:Landroid/graphics/Typeface;

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 246
    iput-object v0, p0, Landroidx/appcompat/widget/q;->c:Landroid/graphics/Typeface;

    .line 247
    sget v0, Landroidx/appcompat/a$j;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/al;->g(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Landroidx/appcompat/a$j;->TextAppearance_fontFamily:I

    goto :goto_2

    :cond_6
    sget v0, Landroidx/appcompat/a$j;->TextAppearance_android_fontFamily:I

    .line 250
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_8

    .line 251
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Landroidx/appcompat/widget/q;->e:Landroid/widget/TextView;

    invoke-direct {p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 252
    new-instance v3, Landroidx/appcompat/widget/q$1;

    invoke-direct {v3, p0, p1}, Landroidx/appcompat/widget/q$1;-><init>(Landroidx/appcompat/widget/q;Ljava/lang/ref/WeakReference;)V

    .line 265
    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/q;->b:I

    invoke-virtual {p2, v0, p1, v3}, Landroidx/appcompat/widget/al;->a(IILandroidx/core/a/a/f$a;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/q;->c:Landroid/graphics/Typeface;

    .line 267
    iget-object p1, p0, Landroidx/appcompat/widget/q;->c:Landroid/graphics/Typeface;

    if-nez p1, :cond_7

    const/4 v1, 0x1

    :cond_7
    iput-boolean v1, p0, Landroidx/appcompat/widget/q;->d:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    .line 272
    :cond_8
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/q;->c:Landroid/graphics/Typeface;

    if-nez p1, :cond_9

    .line 274
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/al;->d(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 276
    iget p2, p0, Landroidx/appcompat/widget/q;->b:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/q;->c:Landroid/graphics/Typeface;

    :cond_9
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/aj;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 371
    iget-object v0, p0, Landroidx/appcompat/widget/q;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/h;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/aj;[I)V

    :cond_0
    return-void
.end method

.method private b(IF)V
    .locals 1

    .line 418
    iget-object v0, p0, Landroidx/appcompat/widget/q;->a:Landroidx/appcompat/widget/r;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/r;->a(IF)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .line 352
    iget-object v0, p0, Landroidx/appcompat/widget/q;->f:Landroidx/appcompat/widget/aj;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/q;->g:Landroidx/appcompat/widget/aj;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/q;->h:Landroidx/appcompat/widget/aj;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/aj;

    if-eqz v0, :cond_1

    .line 354
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/q;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 355
    aget-object v3, v0, v2

    iget-object v4, p0, Landroidx/appcompat/widget/q;->f:Landroidx/appcompat/widget/aj;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/q;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/aj;)V

    const/4 v3, 0x1

    .line 356
    aget-object v3, v0, v3

    iget-object v4, p0, Landroidx/appcompat/widget/q;->g:Landroidx/appcompat/widget/aj;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/q;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/aj;)V

    .line 357
    aget-object v3, v0, v1

    iget-object v4, p0, Landroidx/appcompat/widget/q;->h:Landroidx/appcompat/widget/aj;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/q;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/aj;)V

    const/4 v3, 0x3

    .line 358
    aget-object v0, v0, v3

    iget-object v3, p0, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/aj;

    invoke-direct {p0, v0, v3}, Landroidx/appcompat/widget/q;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/aj;)V

    .line 360
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_3

    .line 361
    iget-object v0, p0, Landroidx/appcompat/widget/q;->j:Landroidx/appcompat/widget/aj;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/q;->k:Landroidx/appcompat/widget/aj;

    if-eqz v0, :cond_3

    .line 362
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/q;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 363
    aget-object v2, v0, v2

    iget-object v3, p0, Landroidx/appcompat/widget/q;->j:Landroidx/appcompat/widget/aj;

    invoke-direct {p0, v2, v3}, Landroidx/appcompat/widget/q;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/aj;)V

    .line 364
    aget-object v0, v0, v1

    iget-object v1, p0, Landroidx/appcompat/widget/q;->k:Landroidx/appcompat/widget/aj;

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/q;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/aj;)V

    :cond_3
    return-void
.end method

.method final a(I)V
    .locals 1

    .line 422
    iget-object v0, p0, Landroidx/appcompat/widget/q;->a:Landroidx/appcompat/widget/r;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/r;->a(I)V

    return-void
.end method

.method final a(IF)V
    .locals 1

    .line 398
    sget-boolean v0, Landroidx/core/widget/b;->d:Z

    if-nez v0, :cond_0

    .line 7414
    iget-object v0, p0, Landroidx/appcompat/widget/q;->a:Landroidx/appcompat/widget/r;

    invoke-virtual {v0}, Landroidx/appcompat/widget/r;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/q;->b(IF)V

    :cond_0
    return-void
.end method

.method final a(IIII)V
    .locals 1

    .line 430
    iget-object v0, p0, Landroidx/appcompat/widget/q;->a:Landroidx/appcompat/widget/r;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/r;->a(IIII)V

    return-void
.end method

.method final a(Landroid/content/Context;I)V
    .locals 3

    .line 314
    sget-object v0, Landroidx/appcompat/a$j;->TextAppearance:[I

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/al;->a(Landroid/content/Context;I[I)Landroidx/appcompat/widget/al;

    move-result-object p2

    .line 316
    sget v0, Landroidx/appcompat/a$j;->TextAppearance_textAllCaps:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/al;->g(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 321
    sget v0, Landroidx/appcompat/a$j;->TextAppearance_textAllCaps:I

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/al;->a(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/q;->a(Z)V

    .line 323
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_1

    sget v0, Landroidx/appcompat/a$j;->TextAppearance_android_textColor:I

    .line 324
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/al;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    sget v0, Landroidx/appcompat/a$j;->TextAppearance_android_textColor:I

    .line 328
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/al;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 330
    iget-object v2, p0, Landroidx/appcompat/widget/q;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 334
    :cond_1
    sget v0, Landroidx/appcompat/a$j;->TextAppearance_android_textSize:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/al;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 335
    sget v0, Landroidx/appcompat/a$j;->TextAppearance_android_textSize:I

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/widget/al;->e(II)I

    move-result v0

    if-nez v0, :cond_2

    .line 336
    iget-object v0, p0, Landroidx/appcompat/widget/q;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 340
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/q;->a(Landroid/content/Context;Landroidx/appcompat/widget/al;)V

    .line 7245
    iget-object p1, p2, Landroidx/appcompat/widget/al;->a:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 342
    iget-object p1, p0, Landroidx/appcompat/widget/q;->c:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    .line 343
    iget-object p2, p0, Landroidx/appcompat/widget/q;->e:Landroid/widget/TextView;

    iget v0, p0, Landroidx/appcompat/widget/q;->b:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method final a(Landroid/util/AttributeSet;I)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 71
    iget-object v3, v0, Landroidx/appcompat/widget/q;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 72
    invoke-static {}, Landroidx/appcompat/widget/h;->a()Landroidx/appcompat/widget/h;

    move-result-object v4

    .line 75
    sget-object v5, Landroidx/appcompat/a$j;->AppCompatTextHelper:[I

    const/4 v6, 0x0

    invoke-static {v3, v1, v5, v2, v6}, Landroidx/appcompat/widget/al;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/al;

    move-result-object v5

    .line 77
    sget v7, Landroidx/appcompat/a$j;->AppCompatTextHelper_android_textAppearance:I

    const/4 v8, -0x1

    invoke-virtual {v5, v7, v8}, Landroidx/appcompat/widget/al;->g(II)I

    move-result v7

    .line 79
    sget v9, Landroidx/appcompat/a$j;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v5, v9}, Landroidx/appcompat/widget/al;->g(I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 80
    sget v9, Landroidx/appcompat/a$j;->AppCompatTextHelper_android_drawableLeft:I

    .line 81
    invoke-virtual {v5, v9, v6}, Landroidx/appcompat/widget/al;->g(II)I

    move-result v9

    .line 80
    invoke-static {v3, v4, v9}, Landroidx/appcompat/widget/q;->a(Landroid/content/Context;Landroidx/appcompat/widget/h;I)Landroidx/appcompat/widget/aj;

    move-result-object v9

    iput-object v9, v0, Landroidx/appcompat/widget/q;->f:Landroidx/appcompat/widget/aj;

    .line 83
    :cond_0
    sget v9, Landroidx/appcompat/a$j;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v5, v9}, Landroidx/appcompat/widget/al;->g(I)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 84
    sget v9, Landroidx/appcompat/a$j;->AppCompatTextHelper_android_drawableTop:I

    .line 85
    invoke-virtual {v5, v9, v6}, Landroidx/appcompat/widget/al;->g(II)I

    move-result v9

    .line 84
    invoke-static {v3, v4, v9}, Landroidx/appcompat/widget/q;->a(Landroid/content/Context;Landroidx/appcompat/widget/h;I)Landroidx/appcompat/widget/aj;

    move-result-object v9

    iput-object v9, v0, Landroidx/appcompat/widget/q;->g:Landroidx/appcompat/widget/aj;

    .line 87
    :cond_1
    sget v9, Landroidx/appcompat/a$j;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v5, v9}, Landroidx/appcompat/widget/al;->g(I)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 88
    sget v9, Landroidx/appcompat/a$j;->AppCompatTextHelper_android_drawableRight:I

    .line 89
    invoke-virtual {v5, v9, v6}, Landroidx/appcompat/widget/al;->g(II)I

    move-result v9

    .line 88
    invoke-static {v3, v4, v9}, Landroidx/appcompat/widget/q;->a(Landroid/content/Context;Landroidx/appcompat/widget/h;I)Landroidx/appcompat/widget/aj;

    move-result-object v9

    iput-object v9, v0, Landroidx/appcompat/widget/q;->h:Landroidx/appcompat/widget/aj;

    .line 91
    :cond_2
    sget v9, Landroidx/appcompat/a$j;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v5, v9}, Landroidx/appcompat/widget/al;->g(I)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 92
    sget v9, Landroidx/appcompat/a$j;->AppCompatTextHelper_android_drawableBottom:I

    .line 93
    invoke-virtual {v5, v9, v6}, Landroidx/appcompat/widget/al;->g(II)I

    move-result v9

    .line 92
    invoke-static {v3, v4, v9}, Landroidx/appcompat/widget/q;->a(Landroid/content/Context;Landroidx/appcompat/widget/h;I)Landroidx/appcompat/widget/aj;

    move-result-object v9

    iput-object v9, v0, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/aj;

    .line 96
    :cond_3
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x11

    if-lt v9, v10, :cond_5

    .line 97
    sget v9, Landroidx/appcompat/a$j;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v5, v9}, Landroidx/appcompat/widget/al;->g(I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 98
    sget v9, Landroidx/appcompat/a$j;->AppCompatTextHelper_android_drawableStart:I

    .line 99
    invoke-virtual {v5, v9, v6}, Landroidx/appcompat/widget/al;->g(II)I

    move-result v9

    .line 98
    invoke-static {v3, v4, v9}, Landroidx/appcompat/widget/q;->a(Landroid/content/Context;Landroidx/appcompat/widget/h;I)Landroidx/appcompat/widget/aj;

    move-result-object v9

    iput-object v9, v0, Landroidx/appcompat/widget/q;->j:Landroidx/appcompat/widget/aj;

    .line 101
    :cond_4
    sget v9, Landroidx/appcompat/a$j;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v5, v9}, Landroidx/appcompat/widget/al;->g(I)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 102
    sget v9, Landroidx/appcompat/a$j;->AppCompatTextHelper_android_drawableEnd:I

    .line 103
    invoke-virtual {v5, v9, v6}, Landroidx/appcompat/widget/al;->g(II)I

    move-result v9

    .line 102
    invoke-static {v3, v4, v9}, Landroidx/appcompat/widget/q;->a(Landroid/content/Context;Landroidx/appcompat/widget/h;I)Landroidx/appcompat/widget/aj;

    move-result-object v4

    iput-object v4, v0, Landroidx/appcompat/widget/q;->k:Landroidx/appcompat/widget/aj;

    .line 1245
    :cond_5
    iget-object v4, v5, Landroidx/appcompat/widget/al;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    iget-object v4, v0, Landroidx/appcompat/widget/q;->e:Landroid/widget/TextView;

    .line 113
    invoke-virtual {v4}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    instance-of v4, v4, Landroid/text/method/PasswordTransformationMethod;

    const/4 v5, 0x1

    const/16 v9, 0x17

    const/4 v10, 0x0

    if-eq v7, v8, :cond_b

    .line 122
    sget-object v11, Landroidx/appcompat/a$j;->TextAppearance:[I

    invoke-static {v3, v7, v11}, Landroidx/appcompat/widget/al;->a(Landroid/content/Context;I[I)Landroidx/appcompat/widget/al;

    move-result-object v7

    if-nez v4, :cond_6

    .line 123
    sget v11, Landroidx/appcompat/a$j;->TextAppearance_textAllCaps:I

    invoke-virtual {v7, v11}, Landroidx/appcompat/widget/al;->g(I)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 125
    sget v11, Landroidx/appcompat/a$j;->TextAppearance_textAllCaps:I

    invoke-virtual {v7, v11, v6}, Landroidx/appcompat/widget/al;->a(IZ)Z

    move-result v11

    move v12, v11

    const/4 v11, 0x1

    goto :goto_0

    :cond_6
    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 128
    :goto_0
    invoke-direct {v0, v3, v7}, Landroidx/appcompat/widget/q;->a(Landroid/content/Context;Landroidx/appcompat/widget/al;)V

    .line 129
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v13, v9, :cond_a

    .line 132
    sget v13, Landroidx/appcompat/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {v7, v13}, Landroidx/appcompat/widget/al;->g(I)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 133
    sget v13, Landroidx/appcompat/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {v7, v13}, Landroidx/appcompat/widget/al;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    goto :goto_1

    :cond_7
    move-object v13, v10

    .line 135
    :goto_1
    sget v14, Landroidx/appcompat/a$j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/al;->g(I)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 136
    sget v14, Landroidx/appcompat/a$j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/al;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    goto :goto_2

    :cond_8
    move-object v14, v10

    .line 139
    :goto_2
    sget v15, Landroidx/appcompat/a$j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v7, v15}, Landroidx/appcompat/widget/al;->g(I)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 140
    sget v10, Landroidx/appcompat/a$j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/al;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    :cond_9
    move-object/from16 v16, v13

    move-object v13, v10

    move-object/from16 v10, v16

    goto :goto_3

    :cond_a
    move-object v13, v10

    move-object v14, v13

    .line 2245
    :goto_3
    iget-object v7, v7, Landroidx/appcompat/widget/al;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_4

    :cond_b
    move-object v13, v10

    move-object v14, v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 148
    :goto_4
    sget-object v7, Landroidx/appcompat/a$j;->TextAppearance:[I

    invoke-static {v3, v1, v7, v2, v6}, Landroidx/appcompat/widget/al;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/al;

    move-result-object v7

    if-nez v4, :cond_c

    .line 150
    sget v15, Landroidx/appcompat/a$j;->TextAppearance_textAllCaps:I

    invoke-virtual {v7, v15}, Landroidx/appcompat/widget/al;->g(I)Z

    move-result v15

    if-eqz v15, :cond_c

    .line 152
    sget v11, Landroidx/appcompat/a$j;->TextAppearance_textAllCaps:I

    invoke-virtual {v7, v11, v6}, Landroidx/appcompat/widget/al;->a(IZ)Z

    move-result v12

    goto :goto_5

    :cond_c
    move v5, v11

    .line 154
    :goto_5
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v11, v9, :cond_f

    .line 157
    sget v9, Landroidx/appcompat/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {v7, v9}, Landroidx/appcompat/widget/al;->g(I)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 158
    sget v9, Landroidx/appcompat/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {v7, v9}, Landroidx/appcompat/widget/al;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    .line 160
    :cond_d
    sget v9, Landroidx/appcompat/a$j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v7, v9}, Landroidx/appcompat/widget/al;->g(I)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 161
    sget v9, Landroidx/appcompat/a$j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v7, v9}, Landroidx/appcompat/widget/al;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    .line 164
    :cond_e
    sget v9, Landroidx/appcompat/a$j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v7, v9}, Landroidx/appcompat/widget/al;->g(I)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 165
    sget v9, Landroidx/appcompat/a$j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v7, v9}, Landroidx/appcompat/widget/al;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    .line 170
    :cond_f
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1c

    if-lt v9, v11, :cond_10

    sget v9, Landroidx/appcompat/a$j;->TextAppearance_android_textSize:I

    .line 171
    invoke-virtual {v7, v9}, Landroidx/appcompat/widget/al;->g(I)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 172
    sget v9, Landroidx/appcompat/a$j;->TextAppearance_android_textSize:I

    invoke-virtual {v7, v9, v8}, Landroidx/appcompat/widget/al;->e(II)I

    move-result v9

    if-nez v9, :cond_10

    .line 173
    iget-object v9, v0, Landroidx/appcompat/widget/q;->e:Landroid/widget/TextView;

    const/4 v11, 0x0

    invoke-virtual {v9, v6, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 177
    :cond_10
    invoke-direct {v0, v3, v7}, Landroidx/appcompat/widget/q;->a(Landroid/content/Context;Landroidx/appcompat/widget/al;)V

    .line 3245
    iget-object v7, v7, Landroidx/appcompat/widget/al;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v10, :cond_11

    .line 181
    iget-object v7, v0, Landroidx/appcompat/widget/q;->e:Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_11
    if-eqz v14, :cond_12

    .line 184
    iget-object v7, v0, Landroidx/appcompat/widget/q;->e:Landroid/widget/TextView;

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_12
    if-eqz v13, :cond_13

    .line 187
    iget-object v7, v0, Landroidx/appcompat/widget/q;->e:Landroid/widget/TextView;

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_13
    if-nez v4, :cond_14

    if-eqz v5, :cond_14

    .line 190
    invoke-virtual {v0, v12}, Landroidx/appcompat/widget/q;->a(Z)V

    .line 192
    :cond_14
    iget-object v4, v0, Landroidx/appcompat/widget/q;->c:Landroid/graphics/Typeface;

    if-eqz v4, :cond_15

    .line 193
    iget-object v5, v0, Landroidx/appcompat/widget/q;->e:Landroid/widget/TextView;

    iget v7, v0, Landroidx/appcompat/widget/q;->b:I

    invoke-virtual {v5, v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 196
    :cond_15
    iget-object v4, v0, Landroidx/appcompat/widget/q;->a:Landroidx/appcompat/widget/r;

    invoke-virtual {v4, v1, v2}, Landroidx/appcompat/widget/r;->a(Landroid/util/AttributeSet;I)V

    .line 198
    sget-boolean v2, Landroidx/core/widget/b;->d:Z

    if-eqz v2, :cond_17

    .line 200
    iget-object v2, v0, Landroidx/appcompat/widget/q;->a:Landroidx/appcompat/widget/r;

    .line 3358
    iget v2, v2, Landroidx/appcompat/widget/r;->a:I

    if-eqz v2, :cond_17

    .line 202
    iget-object v2, v0, Landroidx/appcompat/widget/q;->a:Landroidx/appcompat/widget/r;

    .line 3417
    iget-object v2, v2, Landroidx/appcompat/widget/r;->e:[I

    .line 204
    array-length v4, v2

    if-lez v4, :cond_17

    .line 205
    iget-object v4, v0, Landroidx/appcompat/widget/q;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_16

    .line 208
    iget-object v2, v0, Landroidx/appcompat/widget/q;->e:Landroid/widget/TextView;

    iget-object v4, v0, Landroidx/appcompat/widget/q;->a:Landroidx/appcompat/widget/r;

    .line 4388
    iget v4, v4, Landroidx/appcompat/widget/r;->c:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 209
    iget-object v5, v0, Landroidx/appcompat/widget/q;->a:Landroidx/appcompat/widget/r;

    .line 4404
    iget v5, v5, Landroidx/appcompat/widget/r;->d:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 210
    iget-object v7, v0, Landroidx/appcompat/widget/q;->a:Landroidx/appcompat/widget/r;

    .line 5372
    iget v7, v7, Landroidx/appcompat/widget/r;->b:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 208
    invoke-virtual {v2, v4, v5, v7, v6}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_6

    .line 214
    :cond_16
    iget-object v4, v0, Landroidx/appcompat/widget/q;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v6}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 222
    :cond_17
    :goto_6
    sget-object v2, Landroidx/appcompat/a$j;->AppCompatTextView:[I

    invoke-static {v3, v1, v2}, Landroidx/appcompat/widget/al;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/al;

    move-result-object v1

    .line 223
    sget v2, Landroidx/appcompat/a$j;->AppCompatTextView_firstBaselineToTopHeight:I

    invoke-virtual {v1, v2, v8}, Landroidx/appcompat/widget/al;->e(II)I

    move-result v2

    .line 225
    sget v3, Landroidx/appcompat/a$j;->AppCompatTextView_lastBaselineToBottomHeight:I

    invoke-virtual {v1, v3, v8}, Landroidx/appcompat/widget/al;->e(II)I

    move-result v3

    .line 227
    sget v4, Landroidx/appcompat/a$j;->AppCompatTextView_lineHeight:I

    invoke-virtual {v1, v4, v8}, Landroidx/appcompat/widget/al;->e(II)I

    move-result v4

    .line 6245
    iget-object v1, v1, Landroidx/appcompat/widget/al;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v2, v8, :cond_18

    .line 231
    iget-object v1, v0, Landroidx/appcompat/widget/q;->e:Landroid/widget/TextView;

    invoke-static {v1, v2}, Landroidx/core/widget/h;->b(Landroid/widget/TextView;I)V

    :cond_18
    if-eq v3, v8, :cond_19

    .line 234
    iget-object v1, v0, Landroidx/appcompat/widget/q;->e:Landroid/widget/TextView;

    invoke-static {v1, v3}, Landroidx/core/widget/h;->c(Landroid/widget/TextView;I)V

    :cond_19
    if-eq v4, v8, :cond_1a

    .line 237
    iget-object v1, v0, Landroidx/appcompat/widget/q;->e:Landroid/widget/TextView;

    invoke-static {v1, v4}, Landroidx/core/widget/h;->d(Landroid/widget/TextView;I)V

    :cond_1a
    return-void
.end method

.method final a(Z)V
    .locals 1

    .line 348
    iget-object v0, p0, Landroidx/appcompat/widget/q;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method final a([II)V
    .locals 1

    .line 436
    iget-object v0, p0, Landroidx/appcompat/widget/q;->a:Landroidx/appcompat/widget/r;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/r;->a([II)V

    return-void
.end method

.method final b()V
    .locals 1

    .line 390
    sget-boolean v0, Landroidx/core/widget/b;->d:Z

    if-nez v0, :cond_0

    .line 7408
    iget-object v0, p0, Landroidx/appcompat/widget/q;->a:Landroidx/appcompat/widget/r;

    invoke-virtual {v0}, Landroidx/appcompat/widget/r;->a()V

    :cond_0
    return-void
.end method
