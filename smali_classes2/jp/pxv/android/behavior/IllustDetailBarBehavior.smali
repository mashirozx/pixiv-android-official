.class public Ljp/pxv/android/behavior/IllustDetailBarBehavior;
.super Ljp/pxv/android/behavior/ActionBarBehavior;
.source "IllustDetailBarBehavior.java"


# instance fields
.field final c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/TextView;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljp/pxv/android/behavior/ActionBarBehavior;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->l:Z

    .line 33
    iput v0, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->m:I

    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->n:Z

    .line 39
    iput-boolean v0, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->o:Z

    .line 47
    new-instance v0, Ljp/pxv/android/behavior/IllustDetailBarBehavior$1;

    invoke-direct {v0, p0}, Ljp/pxv/android/behavior/IllustDetailBarBehavior$1;-><init>(Ljp/pxv/android/behavior/IllustDetailBarBehavior;)V

    iput-object v0, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07004b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->j:I

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07004c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->k:I

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 5

    .line 179
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->c(I)Landroidx/recyclerview/widget/RecyclerView$u;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 183
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 184
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 2188
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/widget/d;

    const/4 v3, 0x0

    :goto_0
    if-gt v1, v2, :cond_1

    .line 2191
    invoke-interface {p0, v1}, Ljp/pxv/android/widget/d;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 184
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p0

    sub-int/2addr v3, p0

    return v3
.end method

.method static synthetic a(Ljp/pxv/android/behavior/IllustDetailBarBehavior;)I
    .locals 0

    .line 20
    iget p0, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->h:I

    return p0
.end method

.method private synthetic a()V
    .locals 1

    .line 82
    iget-object v0, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->a(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    invoke-direct {p0, v0}, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->b(I)V

    return-void
.end method

.method static synthetic a(Ljp/pxv/android/behavior/IllustDetailBarBehavior;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->b(I)V

    return-void
.end method

.method static synthetic b(Ljp/pxv/android/behavior/IllustDetailBarBehavior;I)I
    .locals 0

    .line 20
    iput p1, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->h:I

    return p1
.end method

.method static synthetic b(Ljp/pxv/android/behavior/IllustDetailBarBehavior;)Landroid/widget/TextView;
    .locals 0

    .line 20
    iget-object p0, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method private b(I)V
    .locals 8

    .line 98
    iget-object v0, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    instance-of v0, v0, Ljp/pxv/android/a/l;

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/a/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2173
    :goto_0
    iget v4, v0, Ljp/pxv/android/a/l;->s:I

    if-ge v2, v4, :cond_1

    .line 106
    invoke-virtual {v0, v2}, Ljp/pxv/android/a/l;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 109
    :cond_1
    iget v0, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->i:I

    sub-int v0, v3, v0

    iget v2, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->j:I

    add-int/2addr v0, v2

    const-wide/16 v4, 0xc8

    const-string v6, "translationX"

    const/4 v7, 0x1

    if-le p1, v0, :cond_2

    .line 110
    iget-object v0, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->d:Landroid/view/View;

    add-int/2addr v3, v2

    sub-int/2addr v3, p1

    int-to-float p1, v3

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 112
    iget-boolean p1, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->o:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->n:Z

    if-eqz p1, :cond_4

    .line 113
    iput-boolean v7, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->o:Z

    .line 114
    iput-boolean v1, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->n:Z

    .line 116
    iget-object p1, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->e:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getLeft()I

    iget-object p1, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->e:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getRight()I

    .line 117
    iget-object p1, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->f:Landroid/widget/LinearLayout;

    new-array v0, v7, [F

    iget v2, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->k:I

    int-to-float v2, v2

    aput v2, v0, v1

    invoke-static {p1, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 118
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 119
    new-instance v0, Ljp/pxv/android/behavior/IllustDetailBarBehavior$3;

    invoke-direct {v0, p0}, Ljp/pxv/android/behavior/IllustDetailBarBehavior$3;-><init>(Ljp/pxv/android/behavior/IllustDetailBarBehavior;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 139
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    .line 142
    :cond_2
    iget-object p1, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->d:Landroid/view/View;

    iget-object v0, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v0

    iget-object v2, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 144
    iget-boolean p1, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->l:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->o:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->n:Z

    if-nez p1, :cond_4

    .line 145
    :cond_3
    iput-boolean v7, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->o:Z

    .line 146
    iput-boolean v7, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->n:Z

    .line 148
    iget-object p1, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->e:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getLeft()I

    move-result p1

    iget-object v0, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getRight()I

    move-result v0

    sub-int/2addr p1, v0

    .line 149
    iget-object v0, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->f:Landroid/widget/LinearLayout;

    new-array v2, v7, [F

    neg-int p1, p1

    int-to-float p1, p1

    aput p1, v2, v1

    invoke-static {v0, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 150
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 151
    new-instance v0, Ljp/pxv/android/behavior/IllustDetailBarBehavior$4;

    invoke-direct {v0, p0}, Ljp/pxv/android/behavior/IllustDetailBarBehavior$4;-><init>(Ljp/pxv/android/behavior/IllustDetailBarBehavior;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 172
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_4
    return-void
.end method

.method static synthetic c(Ljp/pxv/android/behavior/IllustDetailBarBehavior;)Z
    .locals 1

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->o:Z

    return v0
.end method

.method static synthetic d(Ljp/pxv/android/behavior/IllustDetailBarBehavior;)Landroid/view/View;
    .locals 0

    .line 20
    iget-object p0, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->d:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Ljp/pxv/android/behavior/IllustDetailBarBehavior;)I
    .locals 0

    .line 20
    iget p0, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->m:I

    return p0
.end method

.method public static synthetic lambda$0PN-eqMiy9i0sv2JOQvRi369rg4(Ljp/pxv/android/behavior/IllustDetailBarBehavior;)V
    .locals 0

    invoke-direct {p0}, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->a()V

    return-void
.end method


# virtual methods
.method protected final b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 2

    .line 63
    iput-object p2, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->d:Landroid/view/View;

    const v0, 0x7f0902af

    .line 65
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    iget-object v0, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 67
    iget-object v0, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ljp/pxv/android/behavior/IllustDetailBarBehavior$2;

    invoke-direct {v1, p0}, Ljp/pxv/android/behavior/IllustDetailBarBehavior$2;-><init>(Ljp/pxv/android/behavior/IllustDetailBarBehavior;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 81
    iget-object v0, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    instance-of v0, v0, Ljp/pxv/android/a/l;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/a/l;

    new-instance v1, Ljp/pxv/android/behavior/-$$Lambda$IllustDetailBarBehavior$0PN-eqMiy9i0sv2JOQvRi369rg4;

    invoke-direct {v1, p0}, Ljp/pxv/android/behavior/-$$Lambda$IllustDetailBarBehavior$0PN-eqMiy9i0sv2JOQvRi369rg4;-><init>(Ljp/pxv/android/behavior/IllustDetailBarBehavior;)V

    .line 1181
    iput-object v1, v0, Ljp/pxv/android/a/l;->u:Ljp/pxv/android/a/l$a;

    :cond_0
    const v0, 0x7f09030a

    .line 85
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->e:Landroid/widget/ImageButton;

    const v0, 0x7f09024b

    .line 86
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f09024c

    .line 87
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->g:Landroid/widget/TextView;

    .line 89
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->i:I

    const/4 p1, 0x0

    .line 91
    invoke-direct {p0, p1}, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->b(I)V

    const/4 p1, 0x1

    .line 93
    iput-boolean p1, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->l:Z

    .line 94
    iget-object p1, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->m:I

    return-void
.end method
