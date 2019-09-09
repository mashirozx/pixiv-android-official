.class public Lcom/google/android/material/floatingactionbutton/a;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/a$a;,
        Lcom/google/android/material/floatingactionbutton/a$c;,
        Lcom/google/android/material/floatingactionbutton/a$b;,
        Lcom/google/android/material/floatingactionbutton/a$e;,
        Lcom/google/android/material/floatingactionbutton/a$f;,
        Lcom/google/android/material/floatingactionbutton/a$d;
    }
.end annotation


# static fields
.field static final a:Landroid/animation/TimeInterpolator;

.field static final u:[I

.field static final v:[I

.field static final w:[I

.field static final x:[I

.field static final y:[I

.field static final z:[I


# instance fields
.field final A:Lcom/google/android/material/internal/n;

.field final B:Lcom/google/android/material/h/b;

.field C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final D:Lcom/google/android/material/internal/k;

.field private final E:Landroid/graphics/Rect;

.field private final F:Landroid/graphics/RectF;

.field private final G:Landroid/graphics/RectF;

.field private final H:Landroid/graphics/Matrix;

.field b:I

.field c:Landroid/animation/Animator;

.field d:Lcom/google/android/material/a/h;

.field e:Lcom/google/android/material/a/h;

.field f:Lcom/google/android/material/a/h;

.field g:Lcom/google/android/material/a/h;

.field h:Lcom/google/android/material/h/a;

.field i:F

.field j:Landroid/graphics/drawable/Drawable;

.field k:Landroid/graphics/drawable/Drawable;

.field l:Lcom/google/android/material/internal/a;

.field m:Landroid/graphics/drawable/Drawable;

.field n:F

.field o:F

.field p:F

.field q:I

.field r:F

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 62
    sget-object v0, Lcom/google/android/material/a/a;->c:Landroid/animation/TimeInterpolator;

    sput-object v0, Lcom/google/android/material/floatingactionbutton/a;->a:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x2

    .line 113
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/material/floatingactionbutton/a;->u:[I

    const/4 v1, 0x3

    .line 116
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/material/floatingactionbutton/a;->v:[I

    .line 119
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/material/floatingactionbutton/a;->w:[I

    .line 122
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/material/floatingactionbutton/a;->x:[I

    const/4 v0, 0x1

    .line 125
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/material/floatingactionbutton/a;->y:[I

    .line 126
    new-array v0, v1, [I

    sput-object v0, Lcom/google/android/material/floatingactionbutton/a;->z:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method constructor <init>(Lcom/google/android/material/internal/n;Lcom/google/android/material/h/b;)V
    .locals 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 102
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/a;->r:F

    .line 131
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->E:Landroid/graphics/Rect;

    .line 132
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->F:Landroid/graphics/RectF;

    .line 133
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->G:Landroid/graphics/RectF;

    .line 134
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->H:Landroid/graphics/Matrix;

    .line 139
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->A:Lcom/google/android/material/internal/n;

    .line 140
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->B:Lcom/google/android/material/h/b;

    .line 142
    new-instance p1, Lcom/google/android/material/internal/k;

    invoke-direct {p1}, Lcom/google/android/material/internal/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->D:Lcom/google/android/material/internal/k;

    .line 145
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->D:Lcom/google/android/material/internal/k;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/a;->u:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/a$c;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/a$c;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    .line 147
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/a;->a(Lcom/google/android/material/floatingactionbutton/a$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 145
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/k;->a([ILandroid/animation/ValueAnimator;)V

    .line 148
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->D:Lcom/google/android/material/internal/k;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/a;->v:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/a$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/a$b;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    .line 150
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/a;->a(Lcom/google/android/material/floatingactionbutton/a$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 148
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/k;->a([ILandroid/animation/ValueAnimator;)V

    .line 151
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->D:Lcom/google/android/material/internal/k;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/a;->w:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/a$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/a$b;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    .line 153
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/a;->a(Lcom/google/android/material/floatingactionbutton/a$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 151
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/k;->a([ILandroid/animation/ValueAnimator;)V

    .line 154
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->D:Lcom/google/android/material/internal/k;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/a;->x:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/a$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/a$b;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    .line 156
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/a;->a(Lcom/google/android/material/floatingactionbutton/a$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 154
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/k;->a([ILandroid/animation/ValueAnimator;)V

    .line 158
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->D:Lcom/google/android/material/internal/k;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/a;->y:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/a$e;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/a$e;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    .line 159
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/a;->a(Lcom/google/android/material/floatingactionbutton/a$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 158
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/k;->a([ILandroid/animation/ValueAnimator;)V

    .line 161
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->D:Lcom/google/android/material/internal/k;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/a;->z:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/a$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/a$a;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    .line 162
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/a;->a(Lcom/google/android/material/floatingactionbutton/a$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 161
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/k;->a([ILandroid/animation/ValueAnimator;)V

    .line 164
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->A:Lcom/google/android/material/internal/n;

    invoke-virtual {p1}, Lcom/google/android/material/internal/n;->getRotation()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->i:F

    return-void
.end method

.method private static a(Lcom/google/android/material/floatingactionbutton/a$f;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 651
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 652
    sget-object v1, Lcom/google/android/material/floatingactionbutton/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    .line 653
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 654
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 655
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p0, 0x2

    .line 656
    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(FLandroid/graphics/Matrix;)V
    .locals 5

    .line 290
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 292
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->A:Lcom/google/android/material/internal/n;

    invoke-virtual {v0}, Lcom/google/android/material/internal/n;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 293
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->q:I

    if-eqz v1, :cond_0

    .line 295
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->F:Landroid/graphics/RectF;

    .line 296
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/a;->G:Landroid/graphics/RectF;

    .line 297
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 298
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->q:I

    int-to-float v3, v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 299
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 302
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->q:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p2, p1, p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method


# virtual methods
.method a()F
    .locals 1

    .line 241
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->n:F

    return v0
.end method

.method final a(Lcom/google/android/material/a/h;FFF)Landroid/animation/AnimatorSet;
    .locals 6

    .line 515
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 518
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->A:Lcom/google/android/material/internal/n;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p2, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "opacity"

    .line 519
    invoke-virtual {p1, v1}, Lcom/google/android/material/a/h;->a(Ljava/lang/String;)Lcom/google/android/material/a/i;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/material/a/i;->a(Landroid/animation/Animator;)V

    .line 520
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->A:Lcom/google/android/material/internal/n;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v3, [F

    aput p3, v2, v5

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "scale"

    .line 523
    invoke-virtual {p1, v1}, Lcom/google/android/material/a/h;->a(Ljava/lang/String;)Lcom/google/android/material/a/i;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/material/a/i;->a(Landroid/animation/Animator;)V

    .line 524
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->A:Lcom/google/android/material/internal/n;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v3, [F

    aput p3, v4, v5

    invoke-static {p2, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 527
    invoke-virtual {p1, v1}, Lcom/google/android/material/a/h;->a(Ljava/lang/String;)Lcom/google/android/material/a/i;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/material/a/i;->a(Landroid/animation/Animator;)V

    .line 528
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->H:Landroid/graphics/Matrix;

    invoke-direct {p0, p4, p2}, Lcom/google/android/material/floatingactionbutton/a;->a(FLandroid/graphics/Matrix;)V

    .line 531
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->A:Lcom/google/android/material/internal/n;

    new-instance p3, Lcom/google/android/material/a/f;

    invoke-direct {p3}, Lcom/google/android/material/a/f;-><init>()V

    new-instance p4, Lcom/google/android/material/a/g;

    invoke-direct {p4}, Lcom/google/android/material/a/g;-><init>()V

    new-array v1, v3, [Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/a;->H:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v2, v1, v5

    .line 532
    invoke-static {p2, p3, p4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "iconScale"

    .line 534
    invoke-virtual {p1, p3}, Lcom/google/android/material/a/h;->a(Ljava/lang/String;)Lcom/google/android/material/a/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/material/a/i;->a(Landroid/animation/Animator;)V

    .line 535
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 538
    invoke-static {p1, v0}, Lcom/google/android/material/a/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method final a(ILandroid/content/res/ColorStateList;)Lcom/google/android/material/internal/a;
    .locals 6

    .line 582
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->A:Lcom/google/android/material/internal/n;

    invoke-virtual {v0}, Lcom/google/android/material/internal/n;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 583
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->g()Lcom/google/android/material/internal/a;

    move-result-object v1

    .line 584
    sget v2, Lcom/google/android/material/a$c;->design_fab_stroke_top_outer_color:I

    .line 585
    invoke-static {v0, v2}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result v2

    sget v3, Lcom/google/android/material/a$c;->design_fab_stroke_top_inner_color:I

    .line 586
    invoke-static {v0, v3}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result v3

    sget v4, Lcom/google/android/material/a$c;->design_fab_stroke_end_inner_color:I

    .line 587
    invoke-static {v0, v4}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result v4

    sget v5, Lcom/google/android/material/a$c;->design_fab_stroke_end_outer_color:I

    .line 588
    invoke-static {v0, v5}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result v0

    .line 584
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/material/internal/a;->a(IIII)V

    int-to-float p1, p1

    .line 589
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/a;->a(F)V

    .line 590
    invoke-virtual {v1, p2}, Lcom/google/android/material/internal/a;->a(Landroid/content/res/ColorStateList;)V

    return-object v1
.end method

.method final a(F)V
    .locals 2

    .line 234
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->n:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 235
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->n:F

    .line 236
    iget p1, p0, Lcom/google/android/material/floatingactionbutton/a;->n:F

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->o:F

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->p:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/a;->a(FFF)V

    :cond_0
    return-void
.end method

.method a(FFF)V
    .locals 0

    .line 326
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->h:Lcom/google/android/material/h/a;

    if-eqz p2, :cond_0

    .line 327
    iget p3, p0, Lcom/google/android/material/floatingactionbutton/a;->p:F

    add-float/2addr p3, p1

    invoke-virtual {p2, p1, p3}, Lcom/google/android/material/h/a;->a(FF)V

    .line 328
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->e()V

    :cond_0
    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 229
    invoke-static {p1}, Lcom/google/android/material/g/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 228
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 7

    .line 174
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->h()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->j:Landroid/graphics/drawable/Drawable;

    .line 175
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    .line 177
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 181
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->h()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    .line 185
    invoke-static {p2}, Landroidx/core/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->k:Landroid/graphics/drawable/Drawable;

    .line 186
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->k:Landroid/graphics/drawable/Drawable;

    .line 187
    invoke-static {p3}, Lcom/google/android/material/g/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 186
    invoke-static {p2, p3}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 p2, 0x1

    const/4 p3, 0x2

    const/4 v0, 0x0

    if-lez p4, :cond_1

    .line 191
    invoke-virtual {p0, p4, p1}, Lcom/google/android/material/floatingactionbutton/a;->a(ILandroid/content/res/ColorStateList;)Lcom/google/android/material/internal/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->l:Lcom/google/android/material/internal/a;

    const/4 p1, 0x3

    .line 192
    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Lcom/google/android/material/floatingactionbutton/a;->l:Lcom/google/android/material/internal/a;

    aput-object p4, p1, v0

    iget-object p4, p0, Lcom/google/android/material/floatingactionbutton/a;->j:Landroid/graphics/drawable/Drawable;

    aput-object p4, p1, p2

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->k:Landroid/graphics/drawable/Drawable;

    aput-object p2, p1, p3

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 194
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->l:Lcom/google/android/material/internal/a;

    .line 195
    new-array p1, p3, [Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Lcom/google/android/material/floatingactionbutton/a;->j:Landroid/graphics/drawable/Drawable;

    aput-object p3, p1, v0

    iget-object p3, p0, Lcom/google/android/material/floatingactionbutton/a;->k:Landroid/graphics/drawable/Drawable;

    aput-object p3, p1, p2

    .line 198
    :goto_0
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->m:Landroid/graphics/drawable/Drawable;

    .line 200
    new-instance p1, Lcom/google/android/material/h/a;

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->A:Lcom/google/android/material/internal/n;

    .line 202
    invoke-virtual {p2}, Lcom/google/android/material/internal/n;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/a;->m:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->B:Lcom/google/android/material/h/b;

    .line 204
    invoke-interface {p2}, Lcom/google/android/material/h/b;->a()F

    move-result v4

    iget v5, p0, Lcom/google/android/material/floatingactionbutton/a;->n:F

    iget p2, p0, Lcom/google/android/material/floatingactionbutton/a;->p:F

    add-float v6, v5, p2

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/h/a;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->h:Lcom/google/android/material/h/a;

    .line 207
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->h:Lcom/google/android/material/h/a;

    .line 1105
    iput-boolean v0, p1, Lcom/google/android/material/h/a;->l:Z

    .line 1106
    invoke-virtual {p1}, Lcom/google/android/material/h/a;->invalidateSelf()V

    .line 208
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->B:Lcom/google/android/material/h/b;

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->h:Lcom/google/android/material/h/a;

    invoke-interface {p1, p2}, Lcom/google/android/material/h/b;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->h:Lcom/google/android/material/h/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/h/a;->getPadding(Landroid/graphics/Rect;)Z

    return-void
.end method

.method a([I)V
    .locals 6

    .line 333
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->D:Lcom/google/android/material/internal/k;

    .line 2068
    iget-object v1, v0, Lcom/google/android/material/internal/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    .line 2070
    iget-object v4, v0, Lcom/google/android/material/internal/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/internal/k$a;

    .line 2071
    iget-object v5, v4, Lcom/google/android/material/internal/k$a;->a:[I

    invoke-static {v5, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    .line 2076
    :goto_1
    iget-object p1, v0, Lcom/google/android/material/internal/k;->b:Lcom/google/android/material/internal/k$a;

    if-eq v4, p1, :cond_3

    .line 2079
    iget-object p1, v0, Lcom/google/android/material/internal/k;->b:Lcom/google/android/material/internal/k$a;

    if-eqz p1, :cond_2

    .line 2096
    iget-object p1, v0, Lcom/google/android/material/internal/k;->c:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    .line 2097
    iget-object p1, v0, Lcom/google/android/material/internal/k;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2098
    iput-object v3, v0, Lcom/google/android/material/internal/k;->c:Landroid/animation/ValueAnimator;

    .line 2083
    :cond_2
    iput-object v4, v0, Lcom/google/android/material/internal/k;->b:Lcom/google/android/material/internal/k$a;

    if-eqz v4, :cond_3

    .line 3091
    iget-object p1, v4, Lcom/google/android/material/internal/k$a;->b:Landroid/animation/ValueAnimator;

    iput-object p1, v0, Lcom/google/android/material/internal/k;->c:Landroid/animation/ValueAnimator;

    .line 3092
    iget-object p1, v0, Lcom/google/android/material/internal/k;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method

.method final b()V
    .locals 1

    .line 278
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->r:F

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->d(F)V

    return-void
.end method

.method final b(F)V
    .locals 2

    .line 253
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->o:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 254
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->o:F

    .line 255
    iget p1, p0, Lcom/google/android/material/floatingactionbutton/a;->n:F

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->o:F

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->p:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/a;->a(FFF)V

    :cond_0
    return-void
.end method

.method b(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method c()V
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->D:Lcom/google/android/material/internal/k;

    .line 3108
    iget-object v1, v0, Lcom/google/android/material/internal/k;->c:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 3109
    iget-object v1, v0, Lcom/google/android/material/internal/k;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    const/4 v1, 0x0

    .line 3110
    iput-object v1, v0, Lcom/google/android/material/internal/k;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method final c(F)V
    .locals 2

    .line 260
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->p:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 261
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->p:F

    .line 262
    iget p1, p0, Lcom/google/android/material/floatingactionbutton/a;->n:F

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->o:F

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->p:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/a;->a(FFF)V

    :cond_0
    return-void
.end method

.method d()V
    .locals 0

    return-void
.end method

.method final d(F)V
    .locals 1

    .line 282
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->r:F

    .line 284
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->H:Landroid/graphics/Matrix;

    .line 285
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/a;->a(FLandroid/graphics/Matrix;)V

    .line 286
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->A:Lcom/google/android/material/internal/n;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/n;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method final e()V
    .locals 5

    .line 551
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->E:Landroid/graphics/Rect;

    .line 552
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->a(Landroid/graphics/Rect;)V

    .line 553
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->b(Landroid/graphics/Rect;)V

    .line 554
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->B:Lcom/google/android/material/h/b;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/google/android/material/h/b;->a(IIII)V

    return-void
.end method

.method f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method g()Lcom/google/android/material/internal/a;
    .locals 1

    .line 595
    new-instance v0, Lcom/google/android/material/internal/a;

    invoke-direct {v0}, Lcom/google/android/material/internal/a;-><init>()V

    return-object v0
.end method

.method final h()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 620
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->i()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    const/4 v1, 0x1

    .line 621
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v1, -0x1

    .line 622
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method i()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 627
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-object v0
.end method

.method public final j()Z
    .locals 4

    .line 631
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->A:Lcom/google/android/material/internal/n;

    invoke-virtual {v0}, Lcom/google/android/material/internal/n;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 633
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    return v2

    :cond_0
    return v1

    .line 636
    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:I

    if-eq v0, v2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method final k()Z
    .locals 1

    .line 725
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->A:Lcom/google/android/material/internal/n;

    invoke-static {v0}, Landroidx/core/g/q;->I(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->A:Lcom/google/android/material/internal/n;

    invoke-virtual {v0}, Lcom/google/android/material/internal/n;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
