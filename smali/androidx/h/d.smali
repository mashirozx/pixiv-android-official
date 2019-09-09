.class public final Landroidx/h/d;
.super Landroidx/h/ah;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/h/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Landroidx/h/ah;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 90
    invoke-direct {p0}, Landroidx/h/ah;-><init>()V

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_0

    .line 1125
    iput p1, p0, Landroidx/h/ah;->n:I

    return-void

    .line 1123
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Landroidx/h/r;F)F
    .locals 1

    if-eqz p0, :cond_0

    .line 170
    iget-object p0, p0, Landroidx/h/r;->a:Ljava/util/Map;

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    .line 172
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_0
    return p1
.end method

.method private a(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 2

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 124
    :cond_0
    invoke-static {p1, p2}, Landroidx/h/ac;->a(Landroid/view/View;F)V

    .line 125
    sget-object p2, Landroidx/h/ac;->a:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 130
    new-instance p3, Landroidx/h/d$a;

    invoke-direct {p3, p1}, Landroidx/h/d$a;-><init>(Landroid/view/View;)V

    .line 131
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 132
    new-instance p3, Landroidx/h/d$1;

    invoke-direct {p3, p0, p1}, Landroidx/h/d$1;-><init>(Landroidx/h/d;Landroid/view/View;)V

    invoke-virtual {p0, p3}, Landroidx/h/d;->a(Landroidx/h/l$c;)Landroidx/h/l;

    return-object p2
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/h/r;)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x0

    .line 152
    invoke-static {p2, v0}, Landroidx/h/d;->a(Landroidx/h/r;F)F

    move-result p2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p2, v1

    if-nez v2, :cond_0

    const/4 p2, 0x0

    .line 156
    :cond_0
    invoke-direct {p0, p1, p2, v1}, Landroidx/h/d;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroidx/h/r;)V
    .locals 2

    .line 112
    invoke-super {p0, p1}, Landroidx/h/ah;->a(Landroidx/h/r;)V

    .line 113
    iget-object v0, p1, Landroidx/h/r;->a:Ljava/util/Map;

    iget-object p1, p1, Landroidx/h/r;->b:Landroid/view/View;

    .line 114
    invoke-static {p1}, Landroidx/h/ac;->c(Landroid/view/View;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "android:fade:transitionAlpha"

    .line 113
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Landroid/view/View;Landroidx/h/r;)Landroid/animation/Animator;
    .locals 1

    .line 162
    invoke-static {p1}, Landroidx/h/ac;->d(Landroid/view/View;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 163
    invoke-static {p2, v0}, Landroidx/h/d;->a(Landroidx/h/r;F)F

    move-result p2

    const/4 v0, 0x0

    .line 164
    invoke-direct {p0, p1, p2, v0}, Landroidx/h/d;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method
