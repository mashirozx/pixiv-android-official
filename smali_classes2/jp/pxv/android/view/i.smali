.class public Ljp/pxv/android/view/i;
.super Landroid/widget/LinearLayout;
.source "LikeWithoutDataHandlingButton.java"


# instance fields
.field private a:Z

.field private b:Z

.field protected c:Ljp/pxv/android/f/dg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-direct {p0}, Ljp/pxv/android/view/i;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    sget-object v0, Ljp/pxv/android/h$a;->LikeButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Ljp/pxv/android/view/i;->a:Z

    .line 43
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    invoke-direct {p0}, Ljp/pxv/android/view/i;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 48
    invoke-virtual {p0}, Ljp/pxv/android/view/i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c005b

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/f/dg;

    iput-object v0, p0, Ljp/pxv/android/view/i;->c:Ljp/pxv/android/f/dg;

    .line 49
    iget-object v0, p0, Ljp/pxv/android/view/i;->c:Ljp/pxv/android/f/dg;

    iget-object v0, v0, Ljp/pxv/android/f/dg;->h:Landroid/widget/TextView;

    iget-boolean v1, p0, Ljp/pxv/android/view/i;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    new-instance v0, Ljp/pxv/android/view/-$$Lambda$i$NW-s8ORDkahL0eTd2idY1qBtIyI;

    invoke-direct {v0, p0}, Ljp/pxv/android/view/-$$Lambda$i$NW-s8ORDkahL0eTd2idY1qBtIyI;-><init>(Ljp/pxv/android/view/i;)V

    invoke-virtual {p0, v0}, Ljp/pxv/android/view/i;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(FF)V
    .locals 18

    move-object/from16 v0, p0

    .line 93
    iget-object v1, v0, Ljp/pxv/android/view/i;->c:Ljp/pxv/android/f/dg;

    iget-object v1, v1, Ljp/pxv/android/f/dg;->g:Landroid/widget/ImageView;

    const v2, 0x7f0800f5

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3dcccccd    # 0.1f

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v3, v1

    move/from16 v8, p1

    move/from16 v9, p2

    invoke-direct/range {v3 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    const-wide/16 v2, 0x1f4

    .line 95
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 96
    iget-object v4, v0, Ljp/pxv/android/view/i;->c:Ljp/pxv/android/f/dg;

    iget-object v4, v4, Ljp/pxv/android/f/dg;->g:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 98
    iget-object v1, v0, Ljp/pxv/android/view/i;->c:Ljp/pxv/android/f/dg;

    iget-object v1, v1, Ljp/pxv/android/f/dg;->e:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    new-instance v1, Landroid/view/animation/RotateAnimation;

    const/4 v5, 0x0

    const/high16 v6, 0x42100000    # 36.0f

    move/from16 v7, p1

    move/from16 v8, p2

    invoke-direct {v1, v5, v6, v7, v8}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    .line 101
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 103
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v7, 0x12c

    .line 104
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 106
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    iget-object v7, v0, Ljp/pxv/android/view/i;->c:Ljp/pxv/android/f/dg;

    iget-object v7, v7, Ljp/pxv/android/f/dg;->g:Landroid/widget/ImageView;

    .line 110
    invoke-virtual {v7}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v5

    move/from16 v17, v7

    invoke-direct/range {v9 .. v17}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 111
    invoke-virtual {v5, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 113
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 114
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 115
    invoke-virtual {v2, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 116
    invoke-virtual {v2, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 117
    new-instance v1, Ljp/pxv/android/view/i$1;

    invoke-direct {v1, v0}, Ljp/pxv/android/view/i$1;-><init>(Ljp/pxv/android/view/i;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 123
    iget-object v1, v0, Ljp/pxv/android/view/i;->c:Ljp/pxv/android/f/dg;

    iget-object v1, v1, Ljp/pxv/android/f/dg;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljp/pxv/android/view/i;->b()V

    .line 57
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljp/pxv/android/view/i;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 71
    iget-boolean v0, p0, Ljp/pxv/android/view/i;->b:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ljp/pxv/android/view/i;->b:Z

    .line 72
    iget-boolean v0, p0, Ljp/pxv/android/view/i;->b:Z

    invoke-virtual {p0, v0}, Ljp/pxv/android/view/i;->b(Z)V

    return-void
.end method

.method private b(FF)V
    .locals 8

    .line 127
    new-instance v7, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3dcccccd    # 0.1f

    move-object v0, v7

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    const-wide/16 v0, 0x64

    .line 128
    invoke-virtual {v7, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 129
    new-instance v0, Ljp/pxv/android/view/i$2;

    invoke-direct {v0, p0, p1, p2}, Ljp/pxv/android/view/i$2;-><init>(Ljp/pxv/android/view/i;FF)V

    invoke-virtual {v7, v0}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 159
    iget-object p1, p0, Ljp/pxv/android/view/i;->c:Ljp/pxv/android/f/dg;

    iget-object p1, p1, Ljp/pxv/android/f/dg;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static synthetic lambda$N1MUmTJTZETzSXOpBY1chXQkGnI(Ljp/pxv/android/view/i;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/view/i;->a(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$NW-s8ORDkahL0eTd2idY1qBtIyI(Ljp/pxv/android/view/i;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/view/i;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 76
    iget-object v0, p0, Ljp/pxv/android/view/i;->c:Ljp/pxv/android/f/dg;

    iget-object v0, v0, Ljp/pxv/android/f/dg;->f:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Ljp/pxv/android/view/i;->c:Ljp/pxv/android/f/dg;

    iget-object v0, v0, Ljp/pxv/android/f/dg;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Ljp/pxv/android/view/i;->c:Ljp/pxv/android/f/dg;

    iget-object v0, v0, Ljp/pxv/android/f/dg;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const p1, 0x7f0800f6

    goto :goto_0

    :cond_0
    const p1, 0x7f0800f5

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 82
    iget-object v0, p0, Ljp/pxv/android/view/i;->c:Ljp/pxv/android/f/dg;

    iget-object v0, v0, Ljp/pxv/android/f/dg;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    iget-object v1, p0, Ljp/pxv/android/view/i;->c:Ljp/pxv/android/f/dg;

    iget-object v1, v1, Ljp/pxv/android/f/dg;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 83
    iget-object v1, p0, Ljp/pxv/android/view/i;->c:Ljp/pxv/android/f/dg;

    iget-object v1, v1, Ljp/pxv/android/f/dg;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getY()F

    move-result v1

    iget-object v3, p0, Ljp/pxv/android/view/i;->c:Ljp/pxv/android/f/dg;

    iget-object v3, v3, Ljp/pxv/android/f/dg;->g:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    if-eqz p1, :cond_0

    .line 86
    invoke-direct {p0, v0, v1}, Ljp/pxv/android/view/i;->b(FF)V

    return-void

    .line 88
    :cond_0
    invoke-direct {p0, v0, v1}, Ljp/pxv/android/view/i;->a(FF)V

    return-void
.end method

.method public setLiked(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Ljp/pxv/android/view/i;->b:Z

    .line 63
    iget-boolean p1, p0, Ljp/pxv/android/view/i;->b:Z

    invoke-virtual {p0, p1}, Ljp/pxv/android/view/i;->a(Z)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 55
    new-instance v0, Ljp/pxv/android/view/-$$Lambda$i$N1MUmTJTZETzSXOpBY1chXQkGnI;

    invoke-direct {v0, p0, p1}, Ljp/pxv/android/view/-$$Lambda$i$N1MUmTJTZETzSXOpBY1chXQkGnI;-><init>(Ljp/pxv/android/view/i;Landroid/view/View$OnClickListener;)V

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
