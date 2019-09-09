.class public final Ljp/pxv/android/view/ZoomView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ZoomView.kt"


# instance fields
.field private A:I

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:Z

.field private q:Z

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:Z

.field private w:Landroid/view/GestureDetector;

.field private x:Landroid/view/ScaleGestureDetector;

.field private y:Landroid/view/View$OnClickListener;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ljp/pxv/android/view/ZoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/c/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ljp/pxv/android/view/ZoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/c/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 16
    iput p2, p0, Ljp/pxv/android/view/ZoomView;->g:F

    .line 18
    iget p3, p0, Ljp/pxv/android/view/ZoomView;->g:F

    iput p3, p0, Ljp/pxv/android/view/ZoomView;->h:F

    const/high16 p3, 0x40a00000    # 5.0f

    .line 20
    iput p3, p0, Ljp/pxv/android/view/ZoomView;->i:F

    .line 21
    iput p2, p0, Ljp/pxv/android/view/ZoomView;->j:F

    const/high16 p2, 0x40000000    # 2.0f

    .line 22
    iput p2, p0, Ljp/pxv/android/view/ZoomView;->k:F

    const/4 p2, 0x1

    .line 33
    iput-boolean p2, p0, Ljp/pxv/android/view/ZoomView;->p:Z

    .line 34
    iput-boolean p2, p0, Ljp/pxv/android/view/ZoomView;->q:Z

    .line 51
    invoke-virtual {p0}, Ljp/pxv/android/view/ZoomView;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_0

    .line 52
    invoke-virtual {p0}, Ljp/pxv/android/view/ZoomView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance p3, Ljp/pxv/android/view/ZoomView$1;

    invoke-direct {p3, p0}, Ljp/pxv/android/view/ZoomView$1;-><init>(Ljp/pxv/android/view/ZoomView;)V

    check-cast p3, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 62
    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Ljp/pxv/android/view/ZoomView$2;

    invoke-direct {p3, p0}, Ljp/pxv/android/view/ZoomView$2;-><init>(Ljp/pxv/android/view/ZoomView;)V

    check-cast p3, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Ljp/pxv/android/view/ZoomView;->w:Landroid/view/GestureDetector;

    .line 80
    new-instance p2, Landroid/view/ScaleGestureDetector;

    new-instance p3, Ljp/pxv/android/view/ZoomView$3;

    invoke-direct {p3, p0}, Ljp/pxv/android/view/ZoomView$3;-><init>(Ljp/pxv/android/view/ZoomView;)V

    check-cast p3, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {p2, p1, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Ljp/pxv/android/view/ZoomView;->x:Landroid/view/ScaleGestureDetector;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/c/b/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ljp/pxv/android/view/ZoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static a(FF)F
    .locals 3

    sub-float v0, p1, p0

    .line 1200
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float v0, v0, v2

    add-float/2addr p0, v0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    sub-float/2addr p1, p0

    const v0, 0x3e4ccccd    # 0.2f

    mul-float p1, p1, v0

    add-float/2addr p0, p1

    return p0
.end method

.method public static final synthetic a(Ljp/pxv/android/view/ZoomView;FF)F
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0, p2}, Ljp/pxv/android/view/ZoomView;->c(FFF)F

    move-result p0

    return p0
.end method

.method public static synthetic a(Ljp/pxv/android/view/ZoomView;F)V
    .locals 3

    .line 136
    invoke-virtual {p0}, Ljp/pxv/android/view/ZoomView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Ljp/pxv/android/view/ZoomView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-direct {p0, p1, v0, v2}, Ljp/pxv/android/view/ZoomView;->b(FFF)V

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/view/ZoomView;I)V
    .locals 0

    .line 13
    iput p1, p0, Ljp/pxv/android/view/ZoomView;->z:I

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/view/ZoomView;)Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Ljp/pxv/android/view/ZoomView;->v:Z

    return p0
.end method

.method public static final synthetic b(Ljp/pxv/android/view/ZoomView;FF)F
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0, p2}, Ljp/pxv/android/view/ZoomView;->d(FFF)F

    move-result p0

    return p0
.end method

.method private b(FFF)V
    .locals 2

    .line 137
    iget v0, p0, Ljp/pxv/android/view/ZoomView;->j:F

    iget v1, p0, Ljp/pxv/android/view/ZoomView;->i:F

    invoke-static {p1, v0, v1}, Lkotlin/d/d;->a(FFF)F

    move-result p1

    iput p1, p0, Ljp/pxv/android/view/ZoomView;->g:F

    .line 138
    iput p2, p0, Ljp/pxv/android/view/ZoomView;->l:F

    .line 139
    iput p3, p0, Ljp/pxv/android/view/ZoomView;->m:F

    .line 140
    iget p1, p0, Ljp/pxv/android/view/ZoomView;->g:F

    invoke-virtual {p0, p1, p2, p3}, Ljp/pxv/android/view/ZoomView;->a(FFF)V

    return-void
.end method

.method public static final synthetic b(Ljp/pxv/android/view/ZoomView;)V
    .locals 1

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ljp/pxv/android/view/ZoomView;->v:Z

    return-void
.end method

.method public static final synthetic b(Ljp/pxv/android/view/ZoomView;F)V
    .locals 0

    .line 13
    iput p1, p0, Ljp/pxv/android/view/ZoomView;->n:F

    return-void
.end method

.method public static final synthetic b(Ljp/pxv/android/view/ZoomView;I)V
    .locals 0

    .line 13
    iput p1, p0, Ljp/pxv/android/view/ZoomView;->A:I

    return-void
.end method

.method private final c(FFF)F
    .locals 2

    .line 215
    invoke-virtual {p0}, Ljp/pxv/android/view/ZoomView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    div-float/2addr p1, p3

    add-float/2addr p2, p1

    return p2
.end method

.method public static final synthetic c(Ljp/pxv/android/view/ZoomView;)I
    .locals 0

    .line 13
    iget p0, p0, Ljp/pxv/android/view/ZoomView;->z:I

    return p0
.end method

.method public static final synthetic c(Ljp/pxv/android/view/ZoomView;F)V
    .locals 0

    .line 13
    iput p1, p0, Ljp/pxv/android/view/ZoomView;->o:F

    return-void
.end method

.method private final d(FFF)F
    .locals 2

    .line 226
    invoke-virtual {p0}, Ljp/pxv/android/view/ZoomView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    div-float/2addr p1, p3

    add-float/2addr p2, p1

    return p2
.end method

.method public static final synthetic d(Ljp/pxv/android/view/ZoomView;)I
    .locals 0

    .line 13
    iget p0, p0, Ljp/pxv/android/view/ZoomView;->A:I

    return p0
.end method

.method public static final synthetic e(Ljp/pxv/android/view/ZoomView;)Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Ljp/pxv/android/view/ZoomView;->p:Z

    return p0
.end method

.method public static final synthetic f(Ljp/pxv/android/view/ZoomView;)Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Ljp/pxv/android/view/ZoomView;->q:Z

    return p0
.end method

.method public static final synthetic g(Ljp/pxv/android/view/ZoomView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 13
    iget-object p0, p0, Ljp/pxv/android/view/ZoomView;->y:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public final a(FFF)V
    .locals 2

    .line 144
    iget v0, p0, Ljp/pxv/android/view/ZoomView;->j:F

    iget v1, p0, Ljp/pxv/android/view/ZoomView;->i:F

    invoke-static {p1, v0, v1}, Lkotlin/d/d;->a(FFF)F

    move-result p1

    iput p1, p0, Ljp/pxv/android/view/ZoomView;->h:F

    .line 145
    iput p2, p0, Ljp/pxv/android/view/ZoomView;->n:F

    .line 146
    iput p3, p0, Ljp/pxv/android/view/ZoomView;->o:F

    .line 148
    invoke-virtual {p0}, Ljp/pxv/android/view/ZoomView;->invalidate()V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 155
    iget v1, p0, Ljp/pxv/android/view/ZoomView;->h:F

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x40000000    # 2.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    .line 156
    iget-boolean v1, p0, Ljp/pxv/android/view/ZoomView;->p:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljp/pxv/android/view/ZoomView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    .line 157
    :goto_0
    iget-boolean v1, p0, Ljp/pxv/android/view/ZoomView;->q:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljp/pxv/android/view/ZoomView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v3

    .line 158
    :goto_1
    iget v1, p0, Ljp/pxv/android/view/ZoomView;->k:F

    iget v2, p0, Ljp/pxv/android/view/ZoomView;->r:F

    iget v3, p0, Ljp/pxv/android/view/ZoomView;->s:F

    invoke-static {v0, v2, v3}, Lkotlin/d/d;->a(FFF)F

    move-result v0

    iget v2, p0, Ljp/pxv/android/view/ZoomView;->t:F

    iget v3, p0, Ljp/pxv/android/view/ZoomView;->u:F

    invoke-static {p1, v2, v3}, Lkotlin/d/d;->a(FFF)F

    move-result p1

    invoke-virtual {p0, v1, v0, p1}, Ljp/pxv/android/view/ZoomView;->a(FFF)V

    return-void

    .line 160
    :cond_2
    invoke-virtual {p0}, Ljp/pxv/android/view/ZoomView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v3

    invoke-virtual {p0}, Ljp/pxv/android/view/ZoomView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-virtual {p0, v2, p1, v0}, Ljp/pxv/android/view/ZoomView;->a(FFF)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 188
    invoke-virtual {p0}, Ljp/pxv/android/view/ZoomView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/d/d;->a(II)Lkotlin/d/c;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 289
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/a/g;->a(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 290
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlin/a/v;

    invoke-virtual {v2}, Lkotlin/a/v;->a()I

    move-result v2

    .line 188
    invoke-virtual {p0, v2}, Ljp/pxv/android/view/ZoomView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 292
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 189
    check-cast v1, Ljava/lang/Iterable;

    .line 293
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/a/g;->a(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 294
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "it"

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 295
    check-cast v3, Landroid/view/View;

    .line 189
    invoke-static {v3, v4}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 296
    :cond_1
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 189
    invoke-static {v0}, Lkotlin/a/g;->d(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ljp/pxv/android/view/ZoomView;->r:F

    .line 297
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/a/g;->a(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 298
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 299
    check-cast v3, Landroid/view/View;

    .line 190
    invoke-static {v3, v4}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 300
    :cond_3
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 190
    invoke-static {v0}, Lkotlin/a/g;->c(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ljp/pxv/android/view/ZoomView;->s:F

    .line 301
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/a/g;->a(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 302
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 303
    check-cast v3, Landroid/view/View;

    .line 191
    invoke-static {v3, v4}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 304
    :cond_5
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 191
    invoke-static {v0}, Lkotlin/a/g;->d(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ljp/pxv/android/view/ZoomView;->t:F

    .line 305
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/a/g;->a(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 306
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 307
    check-cast v2, Landroid/view/View;

    .line 192
    invoke-static {v2, v4}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 308
    :cond_7
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 192
    invoke-static {v0}, Lkotlin/a/g;->c(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_8
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ljp/pxv/android/view/ZoomView;->u:F

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iget-boolean v0, p0, Ljp/pxv/android/view/ZoomView;->v:Z

    if-nez v0, :cond_0

    return-void

    .line 234
    :cond_0
    invoke-virtual {p0}, Ljp/pxv/android/view/ZoomView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 235
    invoke-virtual {p0}, Ljp/pxv/android/view/ZoomView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 237
    iget v1, p0, Ljp/pxv/android/view/ZoomView;->r:F

    sub-float v1, v0, v1

    iget v3, p0, Ljp/pxv/android/view/ZoomView;->h:F

    mul-float v1, v1, v3

    sub-float v1, v0, v1

    div-float/2addr v1, v3

    add-float/2addr v1, v0

    .line 238
    iget v4, p0, Ljp/pxv/android/view/ZoomView;->s:F

    sub-float/2addr v4, v0

    mul-float v4, v4, v3

    sub-float v4, v0, v4

    div-float/2addr v4, v3

    sub-float v4, v0, v4

    .line 239
    iget v5, p0, Ljp/pxv/android/view/ZoomView;->t:F

    sub-float v5, v2, v5

    mul-float v5, v5, v3

    sub-float v5, v2, v5

    div-float/2addr v5, v3

    add-float/2addr v5, v2

    .line 240
    iget v6, p0, Ljp/pxv/android/view/ZoomView;->u:F

    sub-float/2addr v6, v2

    mul-float v6, v6, v3

    sub-float v6, v2, v6

    div-float/2addr v6, v3

    sub-float v3, v2, v6

    .line 242
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 243
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 244
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 245
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 247
    iget v5, p0, Ljp/pxv/android/view/ZoomView;->g:F

    iget v7, p0, Ljp/pxv/android/view/ZoomView;->h:F

    invoke-static {v5, v7}, Ljp/pxv/android/view/ZoomView;->a(FF)F

    move-result v5

    iput v5, p0, Ljp/pxv/android/view/ZoomView;->g:F

    .line 248
    iget v5, p0, Ljp/pxv/android/view/ZoomView;->n:F

    invoke-static {v5, v6, v1}, Lkotlin/d/d;->a(FFF)F

    move-result v5

    iput v5, p0, Ljp/pxv/android/view/ZoomView;->n:F

    .line 249
    iget v5, p0, Ljp/pxv/android/view/ZoomView;->o:F

    invoke-static {v5, v4, v3}, Lkotlin/d/d;->a(FFF)F

    move-result v5

    iput v5, p0, Ljp/pxv/android/view/ZoomView;->o:F

    .line 251
    iget v5, p0, Ljp/pxv/android/view/ZoomView;->l:F

    iget v7, p0, Ljp/pxv/android/view/ZoomView;->n:F

    invoke-static {v5, v7}, Ljp/pxv/android/view/ZoomView;->a(FF)F

    move-result v5

    iput v5, p0, Ljp/pxv/android/view/ZoomView;->l:F

    .line 252
    iget v5, p0, Ljp/pxv/android/view/ZoomView;->m:F

    iget v7, p0, Ljp/pxv/android/view/ZoomView;->o:F

    invoke-static {v5, v7}, Ljp/pxv/android/view/ZoomView;->a(FF)F

    move-result v5

    iput v5, p0, Ljp/pxv/android/view/ZoomView;->m:F

    .line 253
    iget v5, p0, Ljp/pxv/android/view/ZoomView;->l:F

    invoke-static {v5, v6, v1}, Lkotlin/d/d;->a(FFF)F

    move-result v1

    iput v1, p0, Ljp/pxv/android/view/ZoomView;->l:F

    .line 254
    iget v1, p0, Ljp/pxv/android/view/ZoomView;->m:F

    invoke-static {v1, v4, v3}, Lkotlin/d/d;->a(FFF)F

    move-result v1

    iput v1, p0, Ljp/pxv/android/view/ZoomView;->m:F

    .line 256
    invoke-virtual {p0}, Ljp/pxv/android/view/ZoomView;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 260
    :cond_1
    invoke-virtual {p0}, Ljp/pxv/android/view/ZoomView;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lkotlin/d/d;->a(II)Lkotlin/d/c;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 309
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/a/g;->a(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 310
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v1

    check-cast v5, Lkotlin/a/v;

    invoke-virtual {v5}, Lkotlin/a/v;->a()I

    move-result v5

    .line 260
    invoke-virtual {p0, v5}, Ljp/pxv/android/view/ZoomView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 312
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 262
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 263
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 264
    iget v0, p0, Ljp/pxv/android/view/ZoomView;->g:F

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 265
    iget v0, p0, Ljp/pxv/android/view/ZoomView;->l:F

    neg-float v0, v0

    iget v2, p0, Ljp/pxv/android/view/ZoomView;->m:F

    neg-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 267
    check-cast v4, Ljava/lang/Iterable;

    .line 313
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 268
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 269
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const-string v5, "view"

    .line 270
    invoke-static {v2, v5}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 272
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 273
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 274
    invoke-virtual {v2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 275
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    .line 278
    :cond_3
    iget p1, p0, Ljp/pxv/android/view/ZoomView;->g:F

    iget v0, p0, Ljp/pxv/android/view/ZoomView;->h:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_4

    .line 279
    iget p1, p0, Ljp/pxv/android/view/ZoomView;->l:F

    iget v1, p0, Ljp/pxv/android/view/ZoomView;->n:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_4

    .line 280
    iget p1, p0, Ljp/pxv/android/view/ZoomView;->m:F

    iget v1, p0, Ljp/pxv/android/view/ZoomView;->o:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_6

    .line 283
    invoke-virtual {p0}, Ljp/pxv/android/view/ZoomView;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 284
    invoke-virtual {p0}, Ljp/pxv/android/view/ZoomView;->invalidate()V

    :cond_6
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 166
    iget-object v0, p0, Ljp/pxv/android/view/ZoomView;->x:Landroid/view/ScaleGestureDetector;

    if-nez v0, :cond_0

    const-string v1, "pinchGestureDetector"

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x3

    .line 167
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 168
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 171
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 172
    iget-object v0, p0, Ljp/pxv/android/view/ZoomView;->w:Landroid/view/GestureDetector;

    if-nez v0, :cond_2

    const-string v2, "panGestureDetector"

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Ljp/pxv/android/view/ZoomView;->l:F

    iget v3, p0, Ljp/pxv/android/view/ZoomView;->g:F

    invoke-direct {p0, v0, v2, v3}, Ljp/pxv/android/view/ZoomView;->c(FFF)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Ljp/pxv/android/view/ZoomView;->m:F

    iget v4, p0, Ljp/pxv/android/view/ZoomView;->g:F

    invoke-direct {p0, v2, v3, v4}, Ljp/pxv/android/view/ZoomView;->d(FFF)F

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 174
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 177
    :cond_3
    invoke-virtual {p0}, Ljp/pxv/android/view/ZoomView;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 178
    invoke-virtual {p0}, Ljp/pxv/android/view/ZoomView;->invalidate()V

    return v1
.end method

.method public final getTargetTransX()F
    .locals 1

    .line 29
    iget v0, p0, Ljp/pxv/android/view/ZoomView;->n:F

    return v0
.end method

.method public final getTargetTransY()F
    .locals 1

    .line 31
    iget v0, p0, Ljp/pxv/android/view/ZoomView;->o:F

    return v0
.end method

.method public final getTargetZoom()F
    .locals 1

    .line 18
    iget v0, p0, Ljp/pxv/android/view/ZoomView;->h:F

    return v0
.end method

.method public final getTransX()F
    .locals 1

    .line 25
    iget v0, p0, Ljp/pxv/android/view/ZoomView;->l:F

    return v0
.end method

.method public final getTransY()F
    .locals 1

    .line 27
    iget v0, p0, Ljp/pxv/android/view/ZoomView;->m:F

    return v0
.end method

.method public final getZoom()F
    .locals 1

    .line 16
    iget v0, p0, Ljp/pxv/android/view/ZoomView;->g:F

    return v0
.end method

.method public final setDoubleTapZoom(F)V
    .locals 2

    .line 125
    iget v0, p0, Ljp/pxv/android/view/ZoomView;->j:F

    iget v1, p0, Ljp/pxv/android/view/ZoomView;->i:F

    invoke-static {p1, v0, v1}, Lkotlin/d/d;->a(FFF)F

    move-result p1

    iput p1, p0, Ljp/pxv/android/view/ZoomView;->k:F

    return-void
.end method

.method public final setMaxZoom(F)V
    .locals 1

    .line 111
    iput p1, p0, Ljp/pxv/android/view/ZoomView;->i:F

    .line 112
    iget v0, p0, Ljp/pxv/android/view/ZoomView;->g:F

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    .line 113
    invoke-static {p0, v0}, Ljp/pxv/android/view/ZoomView;->a(Ljp/pxv/android/view/ZoomView;F)V

    :cond_0
    return-void
.end method

.method public final setMinZoom(F)V
    .locals 1

    .line 118
    iput p1, p0, Ljp/pxv/android/view/ZoomView;->j:F

    .line 119
    iget v0, p0, Ljp/pxv/android/view/ZoomView;->g:F

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    .line 120
    invoke-static {p0, p1}, Ljp/pxv/android/view/ZoomView;->a(Ljp/pxv/android/view/ZoomView;F)V

    :cond_0
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 184
    iput-object p1, p0, Ljp/pxv/android/view/ZoomView;->y:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setPanXEnabled(Z)V
    .locals 0

    .line 129
    iput-boolean p1, p0, Ljp/pxv/android/view/ZoomView;->p:Z

    return-void
.end method

.method public final setPanYEnabled(Z)V
    .locals 0

    .line 133
    iput-boolean p1, p0, Ljp/pxv/android/view/ZoomView;->q:Z

    return-void
.end method
