.class public final Lcom/c/a/a/k;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/a/a/k$b;,
        Lcom/c/a/a/k$a;
    }
.end annotation


# static fields
.field private static g:F = 3.0f

.field private static h:F = 1.75f

.field private static i:F = 1.0f

.field private static j:I = 0xc8

.field private static k:I = 0x1


# instance fields
.field private A:Landroid/view/View$OnLongClickListener;

.field private B:Lcom/c/a/a/g;

.field private C:Lcom/c/a/a/h;

.field private D:Lcom/c/a/a/i;

.field private E:Lcom/c/a/a/k$b;

.field private F:I

.field private G:F

.field private H:Landroid/widget/ImageView$ScaleType;

.field private I:Lcom/c/a/a/c;

.field public a:F

.field public b:F

.field public c:F

.field public d:Landroid/widget/ImageView;

.field public e:Lcom/c/a/a/j;

.field public f:Z

.field private l:Landroid/view/animation/Interpolator;

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Landroid/view/GestureDetector;

.field private q:Lcom/c/a/a/b;

.field private final r:Landroid/graphics/Matrix;

.field private final s:Landroid/graphics/Matrix;

.field private final t:Landroid/graphics/Matrix;

.field private final u:Landroid/graphics/RectF;

.field private final v:[F

.field private w:Lcom/c/a/a/d;

.field private x:Lcom/c/a/a/f;

.field private y:Lcom/c/a/a/e;

.field private z:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 3

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/c/a/a/k;->l:Landroid/view/animation/Interpolator;

    .line 55
    sget v0, Lcom/c/a/a/k;->j:I

    iput v0, p0, Lcom/c/a/a/k;->m:I

    .line 56
    sget v0, Lcom/c/a/a/k;->i:F

    iput v0, p0, Lcom/c/a/a/k;->a:F

    .line 57
    sget v0, Lcom/c/a/a/k;->h:F

    iput v0, p0, Lcom/c/a/a/k;->b:F

    .line 58
    sget v0, Lcom/c/a/a/k;->g:F

    iput v0, p0, Lcom/c/a/a/k;->c:F

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/c/a/a/k;->n:Z

    const/4 v1, 0x0

    .line 61
    iput-boolean v1, p0, Lcom/c/a/a/k;->o:Z

    .line 70
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/c/a/a/k;->r:Landroid/graphics/Matrix;

    .line 71
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/c/a/a/k;->s:Landroid/graphics/Matrix;

    .line 72
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/c/a/a/k;->t:Landroid/graphics/Matrix;

    .line 73
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/c/a/a/k;->u:Landroid/graphics/RectF;

    const/16 v1, 0x9

    .line 74
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/c/a/a/k;->v:[F

    const/4 v1, 0x2

    .line 88
    iput v1, p0, Lcom/c/a/a/k;->F:I

    .line 91
    iput-boolean v0, p0, Lcom/c/a/a/k;->f:Z

    .line 92
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/c/a/a/k;->H:Landroid/widget/ImageView$ScaleType;

    .line 94
    new-instance v0, Lcom/c/a/a/k$1;

    invoke-direct {v0, p0}, Lcom/c/a/a/k$1;-><init>(Lcom/c/a/a/k;)V

    iput-object v0, p0, Lcom/c/a/a/k;->I:Lcom/c/a/a/c;

    .line 153
    iput-object p1, p0, Lcom/c/a/a/k;->d:Landroid/widget/ImageView;

    .line 154
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 155
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 157
    invoke-virtual {p1}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 161
    iput v0, p0, Lcom/c/a/a/k;->G:F

    .line 164
    new-instance v0, Lcom/c/a/a/b;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/c/a/a/k;->I:Lcom/c/a/a/c;

    invoke-direct {v0, v1, v2}, Lcom/c/a/a/b;-><init>(Landroid/content/Context;Lcom/c/a/a/c;)V

    iput-object v0, p0, Lcom/c/a/a/k;->q:Lcom/c/a/a/b;

    .line 166
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/c/a/a/k$2;

    invoke-direct {v1, p0}, Lcom/c/a/a/k$2;-><init>(Lcom/c/a/a/k;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/c/a/a/k;->p:Landroid/view/GestureDetector;

    .line 195
    iget-object p1, p0, Lcom/c/a/a/k;->p:Landroid/view/GestureDetector;

    new-instance v0, Lcom/c/a/a/k$3;

    invoke-direct {v0, p0}, Lcom/c/a/a/k$3;-><init>(Lcom/c/a/a/k;)V

    invoke-virtual {p1, v0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method private a(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/c/a/a/k;->v:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 562
    iget-object p1, p0, Lcom/c/a/a/k;->v:[F

    aget p1, p1, p2

    return p1
.end method

.method static synthetic a(Landroid/widget/ImageView;)I
    .locals 0

    .line 40
    invoke-static {p0}, Lcom/c/a/a/k;->c(Landroid/widget/ImageView;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/c/a/a/k;)Lcom/c/a/a/b;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/c/a/a/k;->q:Lcom/c/a/a/b;

    return-object p0
.end method

.method static synthetic a(Lcom/c/a/a/k;Lcom/c/a/a/k$b;)Lcom/c/a/a/k$b;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/c/a/a/k;->E:Lcom/c/a/a/k$b;

    return-object p1
.end method

.method private a(Landroid/graphics/Matrix;)V
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/c/a/a/k;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 579
    iget-object v0, p0, Lcom/c/a/a/k;->w:Lcom/c/a/a/d;

    if-eqz v0, :cond_0

    .line 580
    invoke-direct {p0, p1}, Lcom/c/a/a/k;->b(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    :cond_0
    return-void
.end method

.method static synthetic b(Landroid/widget/ImageView;)I
    .locals 0

    .line 40
    invoke-static {p0}, Lcom/c/a/a/k;->d(Landroid/widget/ImageView;)I

    move-result p0

    return p0
.end method

.method private b(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .line 603
    iget-object v0, p0, Lcom/c/a/a/k;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 605
    iget-object v1, p0, Lcom/c/a/a/k;->u:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 606
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    .line 605
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 607
    iget-object v0, p0, Lcom/c/a/a/k;->u:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 608
    iget-object p1, p0, Lcom/c/a/a/k;->u:Landroid/graphics/RectF;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic b(Lcom/c/a/a/k;)Lcom/c/a/a/i;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/c/a/a/k;->D:Lcom/c/a/a/i;

    return-object p0
.end method

.method private static c(Landroid/widget/ImageView;)I
    .locals 2

    .line 741
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method static synthetic c(Lcom/c/a/a/k;)Landroid/graphics/Matrix;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/c/a/a/k;->t:Landroid/graphics/Matrix;

    return-object p0
.end method

.method private static d(Landroid/widget/ImageView;)I
    .locals 2

    .line 745
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method static synthetic d(Lcom/c/a/a/k;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/c/a/a/k;->g()V

    return-void
.end method

.method static synthetic e()F
    .locals 1

    .line 40
    sget v0, Lcom/c/a/a/k;->i:F

    return v0
.end method

.method static synthetic e(Lcom/c/a/a/k;)Landroid/widget/ImageView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/c/a/a/k;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic f()I
    .locals 1

    .line 40
    sget v0, Lcom/c/a/a/k;->k:I

    return v0
.end method

.method static synthetic f(Lcom/c/a/a/k;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/c/a/a/k;->n:Z

    return p0
.end method

.method private g()V
    .locals 1

    .line 591
    invoke-direct {p0}, Lcom/c/a/a/k;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    invoke-virtual {p0}, Lcom/c/a/a/k;->c()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/c/a/a/k;->a(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/c/a/a/k;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/c/a/a/k;->o:Z

    return p0
.end method

.method static synthetic h(Lcom/c/a/a/k;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/c/a/a/k;->F:I

    return p0
.end method

.method private h()Z
    .locals 11

    .line 684
    invoke-virtual {p0}, Lcom/c/a/a/k;->c()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/c/a/a/k;->b(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 689
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 692
    iget-object v4, p0, Lcom/c/a/a/k;->d:Landroid/widget/ImageView;

    invoke-static {v4}, Lcom/c/a/a/k;->d(Landroid/widget/ImageView;)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    cmpg-float v9, v2, v4

    if-gtz v9, :cond_3

    .line 694
    sget-object v9, Lcom/c/a/a/k$4;->a:[I

    iget-object v10, p0, Lcom/c/a/a/k;->H:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v7, :cond_2

    if-eq v9, v6, :cond_1

    sub-float/2addr v4, v2

    div-float/2addr v4, v5

    .line 702
    iget v2, v0, Landroid/graphics/RectF;->top:F

    :goto_0
    sub-float v2, v4, v2

    goto :goto_2

    :cond_1
    sub-float/2addr v4, v2

    .line 699
    iget v2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 696
    :cond_2
    iget v2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_1

    .line 705
    :cond_3
    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v8

    if-lez v2, :cond_4

    .line 706
    iget v2, v0, Landroid/graphics/RectF;->top:F

    :goto_1
    neg-float v2, v2

    goto :goto_2

    .line 707
    :cond_4
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_5

    .line 708
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    .line 711
    :goto_2
    iget-object v4, p0, Lcom/c/a/a/k;->d:Landroid/widget/ImageView;

    invoke-static {v4}, Lcom/c/a/a/k;->c(Landroid/widget/ImageView;)I

    move-result v4

    int-to-float v4, v4

    const/4 v9, 0x1

    cmpg-float v10, v3, v4

    if-gtz v10, :cond_8

    .line 713
    sget-object v1, Lcom/c/a/a/k$4;->a:[I

    iget-object v8, p0, Lcom/c/a/a/k;->H:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v8

    aget v1, v1, v8

    if-eq v1, v7, :cond_7

    if-eq v1, v6, :cond_6

    sub-float/2addr v4, v3

    div-float/2addr v4, v5

    .line 721
    iget v0, v0, Landroid/graphics/RectF;->left:F

    :goto_3
    sub-float/2addr v4, v0

    move v8, v4

    goto :goto_4

    :cond_6
    sub-float/2addr v4, v3

    .line 718
    iget v0, v0, Landroid/graphics/RectF;->left:F

    goto :goto_3

    .line 715
    :cond_7
    iget v0, v0, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    move v8, v0

    .line 724
    :goto_4
    iput v7, p0, Lcom/c/a/a/k;->F:I

    goto :goto_5

    .line 725
    :cond_8
    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v8

    if-lez v3, :cond_9

    .line 726
    iput v1, p0, Lcom/c/a/a/k;->F:I

    .line 727
    iget v0, v0, Landroid/graphics/RectF;->left:F

    neg-float v8, v0

    goto :goto_5

    .line 728
    :cond_9
    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_a

    .line 729
    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float v8, v4, v0

    .line 730
    iput v9, p0, Lcom/c/a/a/k;->F:I

    goto :goto_5

    :cond_a
    const/4 v0, -0x1

    .line 732
    iput v0, p0, Lcom/c/a/a/k;->F:I

    .line 736
    :goto_5
    iget-object v0, p0, Lcom/c/a/a/k;->t:Landroid/graphics/Matrix;

    invoke-virtual {v0, v8, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return v9
.end method

.method static synthetic i(Lcom/c/a/a/k;)Lcom/c/a/a/k$b;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/c/a/a/k;->E:Lcom/c/a/a/k$b;

    return-object p0
.end method

.method static synthetic j(Lcom/c/a/a/k;)F
    .locals 0

    .line 40
    iget p0, p0, Lcom/c/a/a/k;->c:F

    return p0
.end method

.method static synthetic k(Lcom/c/a/a/k;)F
    .locals 0

    .line 40
    iget p0, p0, Lcom/c/a/a/k;->a:F

    return p0
.end method

.method static synthetic l(Lcom/c/a/a/k;)Lcom/c/a/a/g;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/c/a/a/k;->B:Lcom/c/a/a/g;

    return-object p0
.end method

.method static synthetic m(Lcom/c/a/a/k;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/c/a/a/k;->A:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method static synthetic n(Lcom/c/a/a/k;)Lcom/c/a/a/h;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/c/a/a/k;->C:Lcom/c/a/a/h;

    return-object p0
.end method

.method static synthetic o(Lcom/c/a/a/k;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/c/a/a/k;->z:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic p(Lcom/c/a/a/k;)Lcom/c/a/a/j;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/c/a/a/k;->e:Lcom/c/a/a/j;

    return-object p0
.end method

.method static synthetic q(Lcom/c/a/a/k;)Lcom/c/a/a/f;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/c/a/a/k;->x:Lcom/c/a/a/f;

    return-object p0
.end method

.method static synthetic r(Lcom/c/a/a/k;)Lcom/c/a/a/e;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/c/a/a/k;->y:Lcom/c/a/a/e;

    return-object p0
.end method

.method static synthetic s(Lcom/c/a/a/k;)Lcom/c/a/a/c;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/c/a/a/k;->I:Lcom/c/a/a/c;

    return-object p0
.end method

.method static synthetic t(Lcom/c/a/a/k;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/c/a/a/k;->m:I

    return p0
.end method

.method static synthetic u(Lcom/c/a/a/k;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/c/a/a/k;->l:Landroid/view/animation/Interpolator;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 1

    .line 279
    invoke-direct {p0}, Lcom/c/a/a/k;->h()Z

    .line 280
    invoke-virtual {p0}, Lcom/c/a/a/k;->c()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/c/a/a/k;->b(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final a(FFF)V
    .locals 8

    .line 475
    iget v0, p0, Lcom/c/a/a/k;->a:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/c/a/a/k;->c:F

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/c/a/a/k;->d:Landroid/widget/ImageView;

    new-instance v7, Lcom/c/a/a/k$a;

    invoke-virtual {p0}, Lcom/c/a/a/k;->b()F

    move-result v3

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/c/a/a/k$a;-><init>(Lcom/c/a/a/k;FFFF)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 476
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Scale must be within the range of minScale and maxScale"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/c/a/a/k;->d:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/c/a/a/k;->c(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v0, v0

    .line 624
    iget-object v1, p0, Lcom/c/a/a/k;->d:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/c/a/a/k;->d(Landroid/widget/ImageView;)I

    move-result v1

    int-to-float v1, v1

    .line 625
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 626
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 628
    iget-object v3, p0, Lcom/c/a/a/k;->r:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    int-to-float v2, v2

    div-float v3, v0, v2

    int-to-float p1, p1

    div-float v4, v1, p1

    .line 633
    iget-object v5, p0, Lcom/c/a/a/k;->H:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v5, v6, :cond_1

    .line 634
    iget-object v3, p0, Lcom/c/a/a/k;->r:Landroid/graphics/Matrix;

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 637
    :cond_1
    iget-object v5, p0, Lcom/c/a/a/k;->H:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_2

    .line 638
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 639
    iget-object v4, p0, Lcom/c/a/a/k;->r:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 640
    iget-object v4, p0, Lcom/c/a/a/k;->r:Landroid/graphics/Matrix;

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    mul-float p1, p1, v3

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 643
    :cond_2
    iget-object v5, p0, Lcom/c/a/a/k;->H:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    .line 644
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 645
    iget-object v4, p0, Lcom/c/a/a/k;->r:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 646
    iget-object v4, p0, Lcom/c/a/a/k;->r:Landroid/graphics/Matrix;

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    mul-float p1, p1, v3

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 650
    :cond_3
    new-instance v3, Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 651
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 653
    iget v0, p0, Lcom/c/a/a/k;->G:F

    float-to-int v0, v0

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_4

    .line 654
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4, v4, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 657
    :cond_4
    sget-object p1, Lcom/c/a/a/k$4;->a:[I

    iget-object v0, p0, Lcom/c/a/a/k;->H:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    goto :goto_0

    .line 671
    :cond_5
    iget-object p1, p0, Lcom/c/a/a/k;->r:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 667
    :cond_6
    iget-object p1, p0, Lcom/c/a/a/k;->r:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 663
    :cond_7
    iget-object p1, p0, Lcom/c/a/a/k;->r:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 659
    :cond_8
    iget-object p1, p0, Lcom/c/a/a/k;->r:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 679
    :goto_0
    invoke-virtual {p0}, Lcom/c/a/a/k;->d()V

    return-void
.end method

.method public final b()F
    .locals 6

    .line 328
    iget-object v0, p0, Lcom/c/a/a/k;->t:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/c/a/a/k;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lcom/c/a/a/k;->t:Landroid/graphics/Matrix;

    const/4 v4, 0x3

    invoke-direct {p0, v1, v4}, Lcom/c/a/a/k;->a(Landroid/graphics/Matrix;I)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final c()Landroid/graphics/Matrix;
    .locals 2

    .line 540
    iget-object v0, p0, Lcom/c/a/a/k;->s:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/c/a/a/k;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 541
    iget-object v0, p0, Lcom/c/a/a/k;->s:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/c/a/a/k;->t:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 542
    iget-object v0, p0, Lcom/c/a/a/k;->s:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 569
    iget-object v0, p0, Lcom/c/a/a/k;->t:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 570
    iget v0, p0, Lcom/c/a/a/k;->G:F

    .line 3311
    iget-object v1, p0, Lcom/c/a/a/k;->t:Landroid/graphics/Matrix;

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 3312
    invoke-direct {p0}, Lcom/c/a/a/k;->g()V

    .line 571
    invoke-virtual {p0}, Lcom/c/a/a/k;->c()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/c/a/a/k;->a(Landroid/graphics/Matrix;)V

    .line 572
    invoke-direct {p0}, Lcom/c/a/a/k;->h()Z

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    .line 339
    :cond_0
    iget-object p1, p0, Lcom/c/a/a/k;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/c/a/a/k;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 347
    iget-boolean v0, p0, Lcom/c/a/a/k;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    .line 1020
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_a

    .line 348
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    goto :goto_2

    .line 366
    :cond_1
    invoke-virtual {p0}, Lcom/c/a/a/k;->b()F

    move-result v0

    iget v3, p0, Lcom/c/a/a/k;->a:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    .line 367
    invoke-virtual {p0}, Lcom/c/a/a/k;->a()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 369
    new-instance v9, Lcom/c/a/a/k$a;

    invoke-virtual {p0}, Lcom/c/a/a/k;->b()F

    move-result v5

    iget v6, p0, Lcom/c/a/a/k;->a:F

    .line 370
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/c/a/a/k$a;-><init>(Lcom/c/a/a/k;FFFF)V

    .line 369
    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 373
    :cond_2
    invoke-virtual {p0}, Lcom/c/a/a/k;->b()F

    move-result v0

    iget v3, p0, Lcom/c/a/a/k;->c:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    .line 374
    invoke-virtual {p0}, Lcom/c/a/a/k;->a()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 376
    new-instance v9, Lcom/c/a/a/k$a;

    invoke-virtual {p0}, Lcom/c/a/a/k;->b()F

    move-result v5

    iget v6, p0, Lcom/c/a/a/k;->c:F

    .line 377
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/c/a/a/k$a;-><init>(Lcom/c/a/a/k;FFFF)V

    .line 376
    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    const/4 p1, 0x1

    goto :goto_3

    .line 350
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 354
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1749
    :cond_4
    iget-object p1, p0, Lcom/c/a/a/k;->E:Lcom/c/a/a/k$b;

    if-eqz p1, :cond_5

    .line 1803
    iget-object p1, p1, Lcom/c/a/a/k$b;->a:Landroid/widget/OverScroller;

    invoke-virtual {p1, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    const/4 p1, 0x0

    .line 1751
    iput-object p1, p0, Lcom/c/a/a/k;->E:Lcom/c/a/a/k$b;

    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 385
    :goto_3
    iget-object v0, p0, Lcom/c/a/a/k;->q:Lcom/c/a/a/b;

    if-eqz v0, :cond_9

    .line 2094
    iget-object p1, v0, Lcom/c/a/a/b;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result p1

    .line 387
    iget-object v0, p0, Lcom/c/a/a/k;->q:Lcom/c/a/a/b;

    .line 2098
    iget-boolean v0, v0, Lcom/c/a/a/b;->b:Z

    .line 389
    iget-object v3, p0, Lcom/c/a/a/k;->q:Lcom/c/a/a/b;

    invoke-virtual {v3, p2}, Lcom/c/a/a/b;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez p1, :cond_6

    .line 391
    iget-object p1, p0, Lcom/c/a/a/k;->q:Lcom/c/a/a/b;

    .line 3094
    iget-object p1, p1, Lcom/c/a/a/b;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    if-nez v0, :cond_7

    .line 392
    iget-object v0, p0, Lcom/c/a/a/k;->q:Lcom/c/a/a/b;

    .line 3098
    iget-boolean v0, v0, Lcom/c/a/a/b;->b:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    if-eqz p1, :cond_8

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    .line 394
    :cond_8
    iput-boolean v1, p0, Lcom/c/a/a/k;->o:Z

    move v1, v3

    goto :goto_6

    :cond_9
    move v1, p1

    .line 398
    :goto_6
    iget-object p1, p0, Lcom/c/a/a/k;->p:Landroid/view/GestureDetector;

    if-eqz p1, :cond_a

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 v1, 0x1

    :cond_a
    return v1
.end method
