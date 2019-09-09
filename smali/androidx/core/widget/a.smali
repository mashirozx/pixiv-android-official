.class public abstract Landroidx/core/widget/a;
.super Ljava/lang/Object;
.source "AutoScrollHelper.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/a$a;,
        Landroidx/core/widget/a$b;
    }
.end annotation


# static fields
.field private static final r:I


# instance fields
.field final a:Landroidx/core/widget/a$a;

.field final b:Landroid/view/View;

.field c:Z

.field d:Z

.field e:Z

.field private final f:Landroid/view/animation/Interpolator;

.field private g:Ljava/lang/Runnable;

.field private h:[F

.field private i:[F

.field private j:I

.field private k:I

.field private l:[F

.field private m:[F

.field private n:[F

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 195
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Landroidx/core/widget/a;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance v0, Landroidx/core/widget/a$a;

    invoke-direct {v0}, Landroidx/core/widget/a$a;-><init>()V

    iput-object v0, p0, Landroidx/core/widget/a;->a:Landroidx/core/widget/a$a;

    .line 141
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/core/widget/a;->f:Landroid/view/animation/Interpolator;

    const/4 v0, 0x2

    .line 150
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Landroidx/core/widget/a;->h:[F

    .line 153
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Landroidx/core/widget/a;->i:[F

    .line 162
    new-array v1, v0, [F

    fill-array-data v1, :array_2

    iput-object v1, p0, Landroidx/core/widget/a;->l:[F

    .line 165
    new-array v1, v0, [F

    fill-array-data v1, :array_3

    iput-object v1, p0, Landroidx/core/widget/a;->m:[F

    .line 168
    new-array v0, v0, [F

    fill-array-data v0, :array_4

    iput-object v0, p0, Landroidx/core/widget/a;->n:[F

    .line 211
    iput-object p1, p0, Landroidx/core/widget/a;->b:Landroid/view/View;

    .line 213
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 214
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    const v1, 0x44c4e000    # 1575.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 215
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const v2, 0x439d8000    # 315.0f

    mul-float p1, p1, v2

    add-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float v0, v0

    .line 1296
    iget-object v1, p0, Landroidx/core/widget/a;->n:[F

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    const/4 v3, 0x0

    aput v0, v1, v3

    const/4 v4, 0x1

    .line 1297
    aput v0, v1, v4

    int-to-float p1, p1

    .line 1315
    iget-object v0, p0, Landroidx/core/widget/a;->m:[F

    div-float/2addr p1, v2

    aput p1, v0, v3

    .line 1316
    aput p1, v0, v4

    .line 1359
    iput v4, p0, Landroidx/core/widget/a;->j:I

    .line 1402
    iget-object p1, p0, Landroidx/core/widget/a;->i:[F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    aput v0, p1, v3

    .line 1403
    aput v0, p1, v4

    .line 2379
    iget-object p1, p0, Landroidx/core/widget/a;->h:[F

    const v0, 0x3e4ccccd    # 0.2f

    aput v0, p1, v3

    .line 2380
    aput v0, p1, v4

    .line 3337
    iget-object p1, p0, Landroidx/core/widget/a;->l:[F

    const v0, 0x3a83126f    # 0.001f

    aput v0, p1, v3

    .line 3338
    aput v0, p1, v4

    .line 223
    sget p1, Landroidx/core/widget/a;->r:I

    .line 3420
    iput p1, p0, Landroidx/core/widget/a;->k:I

    .line 3436
    iget-object p1, p0, Landroidx/core/widget/a;->a:Landroidx/core/widget/a$a;

    const/16 v0, 0x1f4

    .line 3765
    iput v0, p1, Landroidx/core/widget/a$a;->a:I

    .line 4769
    iput v0, p1, Landroidx/core/widget/a$a;->b:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method private a(FF)F
    .locals 4

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    return v0

    .line 638
    :cond_0
    iget v1, p0, Landroidx/core/widget/a;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    cmpg-float v1, p1, v0

    if-gez v1, :cond_4

    neg-float p2, p2

    div-float/2addr p1, p2

    return p1

    :cond_2
    cmpg-float v1, p1, p2

    if-gez v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v0

    if-ltz v3, :cond_3

    div-float/2addr p1, p2

    sub-float/2addr v1, p1

    return v1

    .line 645
    :cond_3
    iget-boolean p1, p0, Landroidx/core/widget/a;->e:Z

    if-eqz p1, :cond_4

    iget p1, p0, Landroidx/core/widget/a;->j:I

    if-ne p1, v2, :cond_4

    return v1

    :cond_4
    :goto_0
    return v0
.end method

.method static a(FFF)F
    .locals 1

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    return p2

    :cond_0
    cmpg-float p2, p0, p1

    if-gez p2, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method private a(FFFF)F
    .locals 1

    mul-float p1, p1, p2

    const/4 v0, 0x0

    .line 617
    invoke-static {p1, v0, p3}, Landroidx/core/widget/a;->a(FFF)F

    move-result p1

    .line 618
    invoke-direct {p0, p4, p1}, Landroidx/core/widget/a;->a(FF)F

    move-result p3

    sub-float/2addr p2, p4

    .line 619
    invoke-direct {p0, p2, p1}, Landroidx/core/widget/a;->a(FF)F

    move-result p1

    sub-float/2addr p1, p3

    cmpg-float p2, p1, v0

    if-gez p2, :cond_0

    .line 623
    iget-object p2, p0, Landroidx/core/widget/a;->f:Landroid/view/animation/Interpolator;

    neg-float p1, p1

    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    neg-float p1, p1

    goto :goto_0

    :cond_0
    cmpl-float p2, p1, v0

    if-lez p2, :cond_1

    .line 625
    iget-object p2, p0, Landroidx/core/widget/a;->f:Landroid/view/animation/Interpolator;

    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :goto_0
    const/high16 p2, -0x40800000    # -1.0f

    const/high16 p3, 0x3f800000    # 1.0f

    .line 630
    invoke-static {p1, p2, p3}, Landroidx/core/widget/a;->a(FFF)F

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method private a(IFFF)F
    .locals 3

    .line 549
    iget-object v0, p0, Landroidx/core/widget/a;->h:[F

    aget v0, v0, p1

    .line 550
    iget-object v1, p0, Landroidx/core/widget/a;->i:[F

    aget v1, v1, p1

    .line 551
    invoke-direct {p0, v0, p3, v1, p2}, Landroidx/core/widget/a;->a(FFFF)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    return p3

    .line 557
    :cond_0
    iget-object p3, p0, Landroidx/core/widget/a;->l:[F

    aget p3, p3, p1

    .line 558
    iget-object v1, p0, Landroidx/core/widget/a;->m:[F

    aget v1, v1, p1

    .line 559
    iget-object v2, p0, Landroidx/core/widget/a;->n:[F

    aget p1, v2, p1

    mul-float p3, p3, p4

    if-lez v0, :cond_1

    mul-float p2, p2, p3

    .line 566
    invoke-static {p2, v1, p1}, Landroidx/core/widget/a;->a(FFF)F

    move-result p1

    return p1

    :cond_1
    neg-float p2, p2

    mul-float p2, p2, p3

    .line 568
    invoke-static {p2, v1, p1}, Landroidx/core/widget/a;->a(FFF)F

    move-result p1

    neg-float p1, p1

    return p1
.end method

.method static a(II)I
    .locals 0

    if-le p0, p1, :cond_0

    return p1

    :cond_0
    if-gez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    return p0
.end method

.method private b()V
    .locals 1

    .line 538
    iget-boolean v0, p0, Landroidx/core/widget/a;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 541
    iput-boolean v0, p0, Landroidx/core/widget/a;->e:Z

    return-void

    .line 543
    :cond_0
    iget-object v0, p0, Landroidx/core/widget/a;->a:Landroidx/core/widget/a$a;

    invoke-virtual {v0}, Landroidx/core/widget/a$a;->a()V

    return-void
.end method


# virtual methods
.method public final a(Z)Landroidx/core/widget/a;
    .locals 1

    .line 236
    iget-boolean v0, p0, Landroidx/core/widget/a;->p:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 237
    invoke-direct {p0}, Landroidx/core/widget/a;->b()V

    .line 240
    :cond_0
    iput-boolean p1, p0, Landroidx/core/widget/a;->p:Z

    return-object p0
.end method

.method public abstract a(I)V
.end method

.method final a()Z
    .locals 2

    .line 502
    iget-object v0, p0, Landroidx/core/widget/a;->a:Landroidx/core/widget/a$a;

    .line 503
    invoke-virtual {v0}, Landroidx/core/widget/a$a;->c()I

    move-result v1

    .line 504
    invoke-virtual {v0}, Landroidx/core/widget/a$a;->b()I

    move-result v0

    if-eqz v1, :cond_1

    .line 506
    invoke-virtual {p0, v1}, Landroidx/core/widget/a;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract b(I)Z
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 466
    iget-boolean v0, p0, Landroidx/core/widget/a;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 470
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_1

    .line 491
    :cond_1
    invoke-direct {p0}, Landroidx/core/widget/a;->b()V

    goto :goto_1

    .line 473
    :cond_2
    iput-boolean v2, p0, Landroidx/core/widget/a;->d:Z

    .line 474
    iput-boolean v1, p0, Landroidx/core/widget/a;->o:Z

    .line 478
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Landroidx/core/widget/a;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 477
    invoke-direct {p0, v1, v0, v3, v4}, Landroidx/core/widget/a;->a(IFFF)F

    move-result v0

    .line 480
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v3, p0, Landroidx/core/widget/a;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 479
    invoke-direct {p0, v2, p2, p1, v3}, Landroidx/core/widget/a;->a(IFFF)F

    move-result p1

    .line 481
    iget-object p2, p0, Landroidx/core/widget/a;->a:Landroidx/core/widget/a$a;

    .line 4852
    iput v0, p2, Landroidx/core/widget/a$a;->c:F

    .line 4853
    iput p1, p2, Landroidx/core/widget/a$a;->d:F

    .line 485
    iget-boolean p1, p0, Landroidx/core/widget/a;->e:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroidx/core/widget/a;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 5514
    iget-object p1, p0, Landroidx/core/widget/a;->g:Ljava/lang/Runnable;

    if-nez p1, :cond_4

    .line 5515
    new-instance p1, Landroidx/core/widget/a$b;

    invoke-direct {p1, p0}, Landroidx/core/widget/a$b;-><init>(Landroidx/core/widget/a;)V

    iput-object p1, p0, Landroidx/core/widget/a;->g:Ljava/lang/Runnable;

    .line 5518
    :cond_4
    iput-boolean v2, p0, Landroidx/core/widget/a;->e:Z

    .line 5519
    iput-boolean v2, p0, Landroidx/core/widget/a;->c:Z

    .line 5521
    iget-boolean p1, p0, Landroidx/core/widget/a;->o:Z

    if-nez p1, :cond_5

    iget p1, p0, Landroidx/core/widget/a;->k:I

    if-lez p1, :cond_5

    .line 5522
    iget-object p2, p0, Landroidx/core/widget/a;->b:Landroid/view/View;

    iget-object v0, p0, Landroidx/core/widget/a;->g:Ljava/lang/Runnable;

    int-to-long v3, p1

    invoke-static {p2, v0, v3, v4}, Landroidx/core/g/q;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 5524
    :cond_5
    iget-object p1, p0, Landroidx/core/widget/a;->g:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5529
    :goto_0
    iput-boolean v2, p0, Landroidx/core/widget/a;->o:Z

    .line 495
    :cond_6
    :goto_1
    iget-boolean p1, p0, Landroidx/core/widget/a;->q:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Landroidx/core/widget/a;->e:Z

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v1
.end method
