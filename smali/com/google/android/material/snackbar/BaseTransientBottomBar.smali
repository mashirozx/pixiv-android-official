.class public abstract Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Landroid/os/Handler;

.field private static final f:Z

.field private static final g:[I


# instance fields
.field public final b:Landroid/content/Context;

.field protected final c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

.field public d:I

.field final e:Lcom/google/android/material/snackbar/b$a;

.field private final h:Landroid/view/ViewGroup;

.field private final i:Lcom/google/android/material/snackbar/a;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar$a<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field private k:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

.field private final l:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-lt v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-gt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Z

    .line 180
    new-array v0, v1, [I

    sget v1, Lcom/google/android/material/a$b;->snackbarStyle:I

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:[I

    .line 183
    new-instance v0, Landroid/os/Handler;

    .line 185
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$1;

    invoke-direct {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$1;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Landroid/os/Handler;

    return-void
.end method

.method protected constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/a;)V
    .locals 3

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 449
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$6;

    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$6;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:Lcom/google/android/material/snackbar/b$a;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 252
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h:Landroid/view/ViewGroup;

    .line 253
    iput-object p3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/a;

    .line 254
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Landroid/content/Context;

    .line 256
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/material/internal/l;->a(Landroid/content/Context;)V

    .line 258
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 1323
    iget-object p3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Landroid/content/Context;

    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:[I

    invoke-virtual {p3, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1324
    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 1325
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p3, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1314
    sget v0, Lcom/google/android/material/a$h;->mtrl_layout_snackbar:I

    goto :goto_1

    :cond_1
    sget v0, Lcom/google/android/material/a$h;->design_layout_snackbar:I

    .line 262
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    .line 263
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    invoke-virtual {p1, p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->addView(Landroid/view/View;)V

    .line 265
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    invoke-static {p1, p3}, Landroidx/core/g/q;->b(Landroid/view/View;I)V

    .line 266
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    invoke-static {p1, p3}, Landroidx/core/g/q;->a(Landroid/view/View;I)V

    .line 269
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    invoke-static {p1, p3}, Landroidx/core/g/q;->b(Landroid/view/View;Z)V

    .line 270
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    new-instance p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$4;

    invoke-direct {p2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$4;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-static {p1, p2}, Landroidx/core/g/q;->a(Landroid/view/View;Landroidx/core/g/n;)V

    .line 287
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    new-instance p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;

    invoke-direct {p2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-static {p1, p2}, Landroidx/core/g/q;->a(Landroid/view/View;Landroidx/core/g/a;)V

    .line 308
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Landroid/content/Context;

    const-string p2, "accessibility"

    .line 309
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l:Landroid/view/accessibility/AccessibilityManager;

    return-void

    .line 249
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 246
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null content"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 243
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null parent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Lcom/google/android/material/snackbar/a;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/a;

    return-object p0
.end method

.method static synthetic k()Z
    .locals 1

    .line 72
    sget-boolean v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Z

    return v0
.end method

.method private l()I
    .locals 3

    .line 650
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->getHeight()I

    move-result v0

    .line 651
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 652
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    .line 653
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method


# virtual methods
.method public final a()Lcom/google/android/material/snackbar/BaseTransientBottomBar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    const/4 v0, -0x2

    .line 337
    iput v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d:I

    return-object p0
.end method

.method public final a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar$a<",
            "TB;>;)TB;"
        }
    .end annotation

    .line 409
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j:Ljava/util/List;

    if-nez v0, :cond_0

    .line 410
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j:Ljava/util/List;

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method protected final a(I)V
    .locals 2

    .line 394
    invoke-static {}, Lcom/google/android/material/snackbar/b;->a()Lcom/google/android/material/snackbar/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:Lcom/google/android/material/snackbar/b$a;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/snackbar/b;->a(Lcom/google/android/material/snackbar/b$a;I)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 348
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d:I

    return v0
.end method

.method final b(I)V
    .locals 4

    .line 659
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3612
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v1, 0x2

    .line 3613
    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l()I

    move-result v3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 3614
    sget-object v1, Lcom/google/android/material/a/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xfa

    .line 3615
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3616
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3628
    new-instance p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$3;

    invoke-direct {p1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$3;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3646
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 663
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c(I)V

    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Landroid/content/Context;

    return-object v0
.end method

.method final c(I)V
    .locals 3

    .line 681
    invoke-static {}, Lcom/google/android/material/snackbar/b;->a()Lcom/google/android/material/snackbar/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:Lcom/google/android/material/snackbar/b$a;

    .line 4118
    iget-object v2, v0, Lcom/google/android/material/snackbar/b;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 4119
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/b;->e(Lcom/google/android/material/snackbar/b$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4121
    iput-object v1, v0, Lcom/google/android/material/snackbar/b;->c:Lcom/google/android/material/snackbar/b$b;

    .line 4122
    iget-object v1, v0, Lcom/google/android/material/snackbar/b;->d:Lcom/google/android/material/snackbar/b$b;

    if-eqz v1, :cond_0

    .line 4123
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/b;->b()V

    .line 4126
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 682
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 685
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 687
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;

    invoke-virtual {v1, p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;->a(Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 691
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 692
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 693
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 4126
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    return-object v0
.end method

.method public e()V
    .locals 5

    .line 385
    invoke-static {}, Lcom/google/android/material/snackbar/b;->a()Lcom/google/android/material/snackbar/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:Lcom/google/android/material/snackbar/b$a;

    .line 2072
    iget-object v3, v0, Lcom/google/android/material/snackbar/b;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 2073
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/google/android/material/snackbar/b;->e(Lcom/google/android/material/snackbar/b$a;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2075
    iget-object v2, v0, Lcom/google/android/material/snackbar/b;->c:Lcom/google/android/material/snackbar/b$b;

    iput v1, v2, Lcom/google/android/material/snackbar/b$b;->b:I

    .line 2079
    iget-object v1, v0, Lcom/google/android/material/snackbar/b;->b:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/material/snackbar/b;->c:Lcom/google/android/material/snackbar/b$b;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2080
    iget-object v1, v0, Lcom/google/android/material/snackbar/b;->c:Lcom/google/android/material/snackbar/b$b;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/b;->a(Lcom/google/android/material/snackbar/b$b;)V

    .line 2081
    monitor-exit v3

    return-void

    .line 2082
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/material/snackbar/b;->f(Lcom/google/android/material/snackbar/b$a;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2084
    iget-object v2, v0, Lcom/google/android/material/snackbar/b;->d:Lcom/google/android/material/snackbar/b$b;

    iput v1, v2, Lcom/google/android/material/snackbar/b$b;->b:I

    goto :goto_0

    .line 2087
    :cond_1
    new-instance v4, Lcom/google/android/material/snackbar/b$b;

    invoke-direct {v4, v1, v2}, Lcom/google/android/material/snackbar/b$b;-><init>(ILcom/google/android/material/snackbar/b$a;)V

    iput-object v4, v0, Lcom/google/android/material/snackbar/b;->d:Lcom/google/android/material/snackbar/b$b;

    .line 2090
    :goto_0
    iget-object v1, v0, Lcom/google/android/material/snackbar/b;->c:Lcom/google/android/material/snackbar/b$b;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/material/snackbar/b;->c:Lcom/google/android/material/snackbar/b$b;

    const/4 v2, 0x4

    .line 2091
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/b;->a(Lcom/google/android/material/snackbar/b$b;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2093
    monitor-exit v3

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 2096
    iput-object v1, v0, Lcom/google/android/material/snackbar/b;->c:Lcom/google/android/material/snackbar/b$b;

    .line 2098
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/b;->b()V

    .line 2100
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x3

    .line 390
    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a(I)V

    return-void
.end method

.method final g()V
    .locals 3

    .line 468
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 469
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 471
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-eqz v1, :cond_2

    .line 473
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 475
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    if-nez v1, :cond_0

    .line 2464
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    invoke-direct {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 478
    :cond_0
    instance-of v2, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    if-eqz v2, :cond_1

    .line 479
    move-object v2, v1

    check-cast v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    invoke-static {v2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 481
    :cond_1
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$7;

    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$7;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 3112
    iput-object v2, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$a;

    .line 506
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;)V

    const/16 v1, 0x50

    .line 508
    iput v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->g:I

    .line 511
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 514
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$8;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$8;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->setOnAttachStateChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;)V

    .line 537
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    invoke-static {v0}, Landroidx/core/g/q;->I(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 538
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 540
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h()V

    return-void

    .line 543
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i()V

    return-void

    .line 547
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->setOnLayoutChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;)V

    return-void
.end method

.method final h()V
    .locals 5

    .line 566
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l()I

    move-result v0

    .line 567
    sget-boolean v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Z

    if-eqz v1, :cond_0

    .line 568
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    invoke-static {v1, v0}, Landroidx/core/g/q;->c(Landroid/view/View;I)V

    goto :goto_0

    .line 570
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->setTranslationY(F)V

    .line 573
    :goto_0
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v2, 0x2

    .line 574
    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v4, 0x1

    aput v3, v2, v4

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 575
    sget-object v2, Lcom/google/android/material/a/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xfa

    .line 576
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 577
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$10;

    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$10;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 590
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;

    invoke-direct {v2, p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 608
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method final i()V
    .locals 2

    .line 668
    invoke-static {}, Lcom/google/android/material/snackbar/b;->a()Lcom/google/android/material/snackbar/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:Lcom/google/android/material/snackbar/b$a;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/b;->a(Lcom/google/android/material/snackbar/b$a;)V

    .line 669
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 672
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 674
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;

    invoke-virtual {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final j()Z
    .locals 2

    .line 700
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x1

    .line 701
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 702
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
