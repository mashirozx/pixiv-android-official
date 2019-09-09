.class public final Landroidx/i/a/a/c;
.super Landroidx/i/a/a/h;
.source "AnimatedVectorDrawableCompat.java"

# interfaces
.implements Landroidx/i/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/i/a/a/c$a;,
        Landroidx/i/a/a/c$b;
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/graphics/drawable/Drawable$Callback;

.field private d:Landroidx/i/a/a/c$a;

.field private e:Landroid/content/Context;

.field private f:Landroid/animation/ArgbEvaluator;

.field private g:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 168
    invoke-direct {p0, v0, v1}, Landroidx/i/a/a/c;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 172
    invoke-direct {p0, p1, v0}, Landroidx/i/a/a/c;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 177
    invoke-direct {p0}, Landroidx/i/a/a/h;-><init>()V

    const/4 p2, 0x0

    .line 156
    iput-object p2, p0, Landroidx/i/a/a/c;->f:Landroid/animation/ArgbEvaluator;

    .line 161
    iput-object p2, p0, Landroidx/i/a/a/c;->g:Landroid/animation/Animator$AnimatorListener;

    .line 164
    iput-object p2, p0, Landroidx/i/a/a/c;->a:Ljava/util/ArrayList;

    .line 723
    new-instance p2, Landroidx/i/a/a/c$1;

    invoke-direct {p2, p0}, Landroidx/i/a/a/c$1;-><init>(Landroidx/i/a/a/c;)V

    iput-object p2, p0, Landroidx/i/a/a/c;->b:Landroid/graphics/drawable/Drawable$Callback;

    .line 178
    iput-object p1, p0, Landroidx/i/a/a/c;->e:Landroid/content/Context;

    .line 182
    new-instance p1, Landroidx/i/a/a/c$a;

    invoke-direct {p1}, Landroidx/i/a/a/c$a;-><init>()V

    iput-object p1, p0, Landroidx/i/a/a/c;->d:Landroidx/i/a/a/c$a;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/i/a/a/c;
    .locals 1

    .line 253
    new-instance v0, Landroidx/i/a/a/c;

    invoke-direct {v0, p0}, Landroidx/i/a/a/c;-><init>(Landroid/content/Context;)V

    .line 254
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/i/a/a/c;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method

.method private a(Landroid/animation/Animator;)V
    .locals 3

    .line 651
    instance-of v0, p1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 652
    move-object v0, p1

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 654
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 655
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-direct {p0, v2}, Landroidx/i/a/a/c;->a(Landroid/animation/Animator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 659
    :cond_0
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 660
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 661
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fillColor"

    .line 662
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "strokeColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 663
    :cond_1
    iget-object v0, p0, Landroidx/i/a/a/c;->f:Landroid/animation/ArgbEvaluator;

    if-nez v0, :cond_2

    .line 664
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Landroidx/i/a/a/c;->f:Landroid/animation/ArgbEvaluator;

    .line 666
    :cond_2
    iget-object v0, p0, Landroidx/i/a/a/c;->f:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 512
    iget-object v0, p0, Landroidx/i/a/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Landroidx/i/a/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    .line 522
    iget-object v0, p0, Landroidx/i/a/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Landroidx/i/a/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic clearColorFilter()V
    .locals 0

    .line 143
    invoke-super {p0}, Landroidx/i/a/a/h;->clearColorFilter()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 284
    iget-object v0, p0, Landroidx/i/a/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Landroidx/i/a/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Landroidx/i/a/a/c;->d:Landroidx/i/a/a/c$a;

    iget-object v0, v0, Landroidx/i/a/a/c$a;->b:Landroidx/i/a/a/i;

    invoke-virtual {v0, p1}, Landroidx/i/a/a/i;->draw(Landroid/graphics/Canvas;)V

    .line 289
    iget-object p1, p0, Landroidx/i/a/a/c;->d:Landroidx/i/a/a/c$a;

    iget-object p1, p1, Landroidx/i/a/a/c$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 290
    invoke-virtual {p0}, Landroidx/i/a/a/c;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 321
    iget-object v0, p0, Landroidx/i/a/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Landroidx/i/a/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    .line 324
    :cond_0
    iget-object v0, p0, Landroidx/i/a/a/c;->d:Landroidx/i/a/a/c$a;

    iget-object v0, v0, Landroidx/i/a/a/c$a;->b:Landroidx/i/a/a/i;

    invoke-virtual {v0}, Landroidx/i/a/a/i;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 276
    iget-object v0, p0, Landroidx/i/a/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Landroidx/i/a/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    .line 279
    :cond_0
    invoke-super {p0}, Landroidx/i/a/a/h;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Landroidx/i/a/a/c;->d:Landroidx/i/a/a/c$a;

    iget v1, v1, Landroidx/i/a/a/c$a;->a:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 143
    invoke-super {p0}, Landroidx/i/a/a/h;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 265
    iget-object v0, p0, Landroidx/i/a/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 266
    new-instance v0, Landroidx/i/a/a/c$b;

    iget-object v1, p0, Landroidx/i/a/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/i/a/a/c$b;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 143
    invoke-super {p0}, Landroidx/i/a/a/h;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 410
    iget-object v0, p0, Landroidx/i/a/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Landroidx/i/a/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 413
    :cond_0
    iget-object v0, p0, Landroidx/i/a/a/c;->d:Landroidx/i/a/a/c$a;

    iget-object v0, v0, Landroidx/i/a/a/c$a;->b:Landroidx/i/a/a/i;

    invoke-virtual {v0}, Landroidx/i/a/a/i;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 402
    iget-object v0, p0, Landroidx/i/a/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Landroidx/i/a/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 405
    :cond_0
    iget-object v0, p0, Landroidx/i/a/a/c;->d:Landroidx/i/a/a/c$a;

    iget-object v0, v0, Landroidx/i/a/a/c$a;->b:Landroidx/i/a/a/i;

    invoke-virtual {v0}, Landroidx/i/a/a/i;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getMinimumHeight()I
    .locals 1

    .line 143
    invoke-super {p0}, Landroidx/i/a/a/h;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getMinimumWidth()I
    .locals 1

    .line 143
    invoke-super {p0}, Landroidx/i/a/a/h;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 394
    iget-object v0, p0, Landroidx/i/a/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Landroidx/i/a/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    .line 397
    :cond_0
    iget-object v0, p0, Landroidx/i/a/a/c;->d:Landroidx/i/a/a/c$a;

    iget-object v0, v0, Landroidx/i/a/a/c$a;->b:Landroidx/i/a/a/i;

    invoke-virtual {v0}, Landroidx/i/a/a/i;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    .line 143
    invoke-super {p0, p1}, Landroidx/i/a/a/h;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic getState()[I
    .locals 1

    .line 143
    invoke-super {p0}, Landroidx/i/a/a/h;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .line 143
    invoke-super {p0}, Landroidx/i/a/a/h;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 507
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/i/a/a/c;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 8

    .line 436
    iget-object v0, p0, Landroidx/i/a/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Landroidx/i/a/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 440
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 441
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    :goto_0
    if-eq v0, v2, :cond_b

    .line 445
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v1, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_b

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_a

    .line 447
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "animated-vector"

    .line 451
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 452
    sget-object v0, Landroidx/i/a/a/a;->e:[I

    .line 453
    invoke-static {p1, p4, p3, v0}, Landroidx/core/a/a/g;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 456
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_3

    .line 462
    invoke-static {p1, v3, p4}, Landroidx/i/a/a/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/i/a/a/i;

    move-result-object v3

    .line 1893
    iput-boolean v4, v3, Landroidx/i/a/a/i;->d:Z

    .line 465
    iget-object v4, p0, Landroidx/i/a/a/c;->b:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v3, v4}, Landroidx/i/a/a/i;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 466
    iget-object v4, p0, Landroidx/i/a/a/c;->d:Landroidx/i/a/a/c$a;

    iget-object v4, v4, Landroidx/i/a/a/c$a;->b:Landroidx/i/a/a/i;

    if-eqz v4, :cond_2

    .line 467
    iget-object v4, p0, Landroidx/i/a/a/c;->d:Landroidx/i/a/a/c$a;

    iget-object v4, v4, Landroidx/i/a/a/c$a;->b:Landroidx/i/a/a/i;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/i/a/a/i;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 469
    :cond_2
    iget-object v4, p0, Landroidx/i/a/a/c;->d:Landroidx/i/a/a/c$a;

    iput-object v3, v4, Landroidx/i/a/a/c$a;->b:Landroidx/i/a/a/i;

    .line 471
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_3

    :cond_4
    const-string v3, "target"

    .line 472
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 473
    sget-object v0, Landroidx/i/a/a/a;->f:[I

    .line 474
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 476
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 479
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_9

    .line 483
    iget-object v5, p0, Landroidx/i/a/a/c;->e:Landroid/content/Context;

    if-eqz v5, :cond_8

    .line 2100
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v6, v7, :cond_5

    .line 2101
    invoke-static {v5, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v4

    goto :goto_1

    .line 2103
    :cond_5
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 2119
    invoke-static {v5, v6, v7, v4}, Landroidx/i/a/a/e;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/animation/Animator;

    move-result-object v4

    .line 2672
    :goto_1
    iget-object v5, p0, Landroidx/i/a/a/c;->d:Landroidx/i/a/a/c$a;

    iget-object v5, v5, Landroidx/i/a/a/c$a;->b:Landroidx/i/a/a/i;

    .line 3345
    iget-object v5, v5, Landroidx/i/a/a/i;->b:Landroidx/i/a/a/i$g;

    iget-object v5, v5, Landroidx/i/a/a/i$g;->b:Landroidx/i/a/a/i$f;

    iget-object v5, v5, Landroidx/i/a/a/i$f;->k:Landroidx/b/a;

    invoke-virtual {v5, v3}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 2673
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 2674
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-ge v5, v6, :cond_6

    .line 2675
    invoke-direct {p0, v4}, Landroidx/i/a/a/c;->a(Landroid/animation/Animator;)V

    .line 2677
    :cond_6
    iget-object v5, p0, Landroidx/i/a/a/c;->d:Landroidx/i/a/a/c$a;

    iget-object v5, v5, Landroidx/i/a/a/c$a;->d:Ljava/util/ArrayList;

    if-nez v5, :cond_7

    .line 2678
    iget-object v5, p0, Landroidx/i/a/a/c;->d:Landroidx/i/a/a/c$a;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Landroidx/i/a/a/c$a;->d:Ljava/util/ArrayList;

    .line 2679
    iget-object v5, p0, Landroidx/i/a/a/c;->d:Landroidx/i/a/a/c$a;

    new-instance v6, Landroidx/b/a;

    invoke-direct {v6}, Landroidx/b/a;-><init>()V

    iput-object v6, v5, Landroidx/i/a/a/c$a;->e:Landroidx/b/a;

    .line 2681
    :cond_7
    iget-object v5, p0, Landroidx/i/a/a/c;->d:Landroidx/i/a/a/c$a;

    iget-object v5, v5, Landroidx/i/a/a/c$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2682
    iget-object v5, p0, Landroidx/i/a/a/c;->d:Landroidx/i/a/a/c$a;

    iget-object v5, v5, Landroidx/i/a/a/c$a;->e:Landroidx/b/a;

    invoke-virtual {v5, v4, v3}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 490
    :cond_8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 491
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Context can\'t be null when inflating animators"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 495
    :cond_9
    :goto_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 498
    :cond_a
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto/16 :goto_0

    .line 501
    :cond_b
    iget-object p1, p0, Landroidx/i/a/a/c;->d:Landroidx/i/a/a/c$a;

    .line 3638
    iget-object p2, p1, Landroidx/i/a/a/c$a;->c:Landroid/animation/AnimatorSet;

    if-nez p2, :cond_c

    .line 3639
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p1, Landroidx/i/a/a/c$a;->c:Landroid/animation/AnimatorSet;

    .line 3641
    :cond_c
    iget-object p2, p1, Landroidx/i/a/a/c$a;->c:Landroid/animation/AnimatorSet;

    iget-object p1, p1, Landroidx/i/a/a/c$a;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 418
    iget-object v0, p0, Landroidx/i/a/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Landroidx/i/a/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    .line 421
    :cond_0
    iget-object v0, p0, Landroidx/i/a/a/c;->d:Landroidx/i/a/a/c$a;

    iget-object v0, v0, Landroidx/i/a/a/c$a;->b:Landroidx/i/a/a/i;

    invoke-virtual {v0}, Landroidx/i/a/a/i;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 690
    iget-object v0, p0, Landroidx/i/a/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 692
    iget-object v0, p0, Landroidx/i/a/a/c;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    return v0

    .line 694
    :cond_0
    iget-object v0, p0, Landroidx/i/a/a/c;->d:Landroidx/i/a/a/c$a;

    iget-object v0, v0, Landroidx/i/a/a/c$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 386
    iget-object v0, p0, Landroidx/i/a/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Landroidx/i/a/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    .line 389
    :cond_0
    iget-object v0, p0, Landroidx/i/a/a/c;->d:Landroidx/i/a/a/c$a;

    iget-object v0, v0, Landroidx/i/a/a/c$a;->b:Landroidx/i/a/a/i;

    invoke-virtual {v0}, Landroidx/i/a/a/i;->isStateful()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic jumpToCurrentState()V
    .locals 0

    .line 143
    invoke-super {p0}, Landroidx/i/a/a/h;->jumpToCurrentState()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 193
    iget-object v0, p0, Landroidx/i/a/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Landroidx/i/a/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 296
    iget-object v0, p0, Landroidx/i/a/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Landroidx/i/a/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Landroidx/i/a/a/c;->d:Landroidx/i/a/a/c$a;

    iget-object v0, v0, Landroidx/i/a/a/c$a;->b:Landroidx/i/a/a/i;

    invoke-virtual {v0, p1}, Landroidx/i/a/a/i;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected final onLevelChange(I)Z
    .locals 1

    .line 313
    iget-object v0, p0, Landroidx/i/a/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Landroidx/i/a/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    .line 316
    :cond_0
    iget-object v0, p0, Landroidx/i/a/a/c;->d:Landroidx/i/a/a/c$a;

    iget-object v0, v0, Landroidx/i/a/a/c$a;->b:Landroidx/i/a/a/i;

    invoke-virtual {v0, p1}, Landroidx/i/a/a/i;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method protected final onStateChange([I)Z
    .locals 1

    .line 305
    iget-object v0, p0, Landroidx/i/a/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Landroidx/i/a/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    .line 308
    :cond_0
    iget-object v0, p0, Landroidx/i/a/a/c;->d:Landroidx/i/a/a/c$a;

    iget-object v0, v0, Landroidx/i/a/a/c$a;->b:Landroidx/i/a/a/i;

    invoke-virtual {v0, p1}, Landroidx/i/a/a/i;->setState([I)Z

    move-result p1

    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 329
    iget-object v0, p0, Landroidx/i/a/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Landroidx/i/a/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    .line 333
    :cond_0
    iget-object v0, p0, Landroidx/i/a/a/c;->d:Landroidx/i/a/a/c$a;

    iget-object v0, v0, Landroidx/i/a/a/c$a;->b:Landroidx/i/a/a/i;

    invoke-virtual {v0, p1}, Landroidx/i/a/a/i;->setAlpha(I)V

    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 426
    iget-object v0, p0, Landroidx/i/a/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Landroidx/i/a/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    .line 430
    :cond_0
    iget-object v0, p0, Landroidx/i/a/a/c;->d:Landroidx/i/a/a/c$a;

    iget-object v0, v0, Landroidx/i/a/a/c$a;->b:Landroidx/i/a/a/i;

    invoke-virtual {v0, p1}, Landroidx/i/a/a/i;->setAutoMirrored(Z)V

    return-void
.end method

.method public final bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .line 143
    invoke-super {p0, p1}, Landroidx/i/a/a/h;->setChangingConfigurations(I)V

    return-void
.end method

.method public final bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 143
    invoke-super {p0, p1, p2}, Landroidx/i/a/a/h;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 338
    iget-object v0, p0, Landroidx/i/a/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Landroidx/i/a/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Landroidx/i/a/a/c;->d:Landroidx/i/a/a/c$a;

    iget-object v0, v0, Landroidx/i/a/a/c$a;->b:Landroidx/i/a/a/i;

    invoke-virtual {v0, p1}, Landroidx/i/a/a/i;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .line 143
    invoke-super {p0, p1}, Landroidx/i/a/a/h;->setFilterBitmap(Z)V

    return-void
.end method

.method public final bridge synthetic setHotspot(FF)V
    .locals 0

    .line 143
    invoke-super {p0, p1, p2}, Landroidx/i/a/a/h;->setHotspot(FF)V

    return-void
.end method

.method public final bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .line 143
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/i/a/a/h;->setHotspotBounds(IIII)V

    return-void
.end method

.method public final bridge synthetic setState([I)Z
    .locals 0

    .line 143
    invoke-super {p0, p1}, Landroidx/i/a/a/h;->setState([I)Z

    move-result p1

    return p1
.end method

.method public final setTint(I)V
    .locals 1

    .line 347
    iget-object v0, p0, Landroidx/i/a/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Landroidx/i/a/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void

    .line 352
    :cond_0
    iget-object v0, p0, Landroidx/i/a/a/c;->d:Landroidx/i/a/a/c$a;

    iget-object v0, v0, Landroidx/i/a/a/c$a;->b:Landroidx/i/a/a/i;

    invoke-virtual {v0, p1}, Landroidx/i/a/a/i;->setTint(I)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 357
    iget-object v0, p0, Landroidx/i/a/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Landroidx/i/a/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    .line 362
    :cond_0
    iget-object v0, p0, Landroidx/i/a/a/c;->d:Landroidx/i/a/a/c$a;

    iget-object v0, v0, Landroidx/i/a/a/c$a;->b:Landroidx/i/a/a/i;

    invoke-virtual {v0, p1}, Landroidx/i/a/a/i;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 367
    iget-object v0, p0, Landroidx/i/a/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Landroidx/i/a/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 372
    :cond_0
    iget-object v0, p0, Landroidx/i/a/a/c;->d:Landroidx/i/a/a/c$a;

    iget-object v0, v0, Landroidx/i/a/a/c$a;->b:Landroidx/i/a/a/i;

    invoke-virtual {v0, p1}, Landroidx/i/a/a/i;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 377
    iget-object v0, p0, Landroidx/i/a/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Landroidx/i/a/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    .line 380
    :cond_0
    iget-object v0, p0, Landroidx/i/a/a/c;->d:Landroidx/i/a/a/c$a;

    iget-object v0, v0, Landroidx/i/a/a/c$a;->b:Landroidx/i/a/a/i;

    invoke-virtual {v0, p1, p2}, Landroidx/i/a/a/i;->setVisible(ZZ)Z

    .line 381
    invoke-super {p0, p1, p2}, Landroidx/i/a/a/h;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final start()V
    .locals 1

    .line 699
    iget-object v0, p0, Landroidx/i/a/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Landroidx/i/a/a/c;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    .line 705
    :cond_0
    iget-object v0, p0, Landroidx/i/a/a/c;->d:Landroidx/i/a/a/c$a;

    iget-object v0, v0, Landroidx/i/a/a/c$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 709
    :cond_1
    iget-object v0, p0, Landroidx/i/a/a/c;->d:Landroidx/i/a/a/c$a;

    iget-object v0, v0, Landroidx/i/a/a/c$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 710
    invoke-virtual {p0}, Landroidx/i/a/a/c;->invalidateSelf()V

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 715
    iget-object v0, p0, Landroidx/i/a/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Landroidx/i/a/a/c;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    .line 720
    :cond_0
    iget-object v0, p0, Landroidx/i/a/a/c;->d:Landroidx/i/a/a/c$a;

    iget-object v0, v0, Landroidx/i/a/a/c$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method
