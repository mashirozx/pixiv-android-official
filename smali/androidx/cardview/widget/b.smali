.class final Landroidx/cardview/widget/b;
.super Ljava/lang/Object;
.source "CardViewApi21Impl.java"

# interfaces
.implements Landroidx/cardview/widget/e;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static i(Landroidx/cardview/widget/d;)V
    .locals 4

    .line 88
    invoke-interface {p0}, Landroidx/cardview/widget/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 89
    invoke-interface {p0, v0, v0, v0, v0}, Landroidx/cardview/widget/d;->a(IIII)V

    return-void

    .line 6058
    :cond_0
    invoke-static {p0}, Landroidx/cardview/widget/b;->j(Landroidx/cardview/widget/d;)Landroidx/cardview/widget/f;

    move-result-object v0

    .line 6082
    iget v0, v0, Landroidx/cardview/widget/f;->b:F

    .line 7073
    invoke-static {p0}, Landroidx/cardview/widget/b;->j(Landroidx/cardview/widget/d;)Landroidx/cardview/widget/f;

    move-result-object v1

    .line 7155
    iget v1, v1, Landroidx/cardview/widget/f;->a:F

    .line 95
    invoke-interface {p0}, Landroidx/cardview/widget/d;->b()Z

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/cardview/widget/g;->b(FFZ)F

    move-result v2

    float-to-double v2, v2

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 97
    invoke-interface {p0}, Landroidx/cardview/widget/d;->b()Z

    move-result v3

    invoke-static {v0, v1, v3}, Landroidx/cardview/widget/g;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 98
    invoke-interface {p0, v2, v0, v2, v0}, Landroidx/cardview/widget/d;->a(IIII)V

    return-void
.end method

.method private static j(Landroidx/cardview/widget/d;)Landroidx/cardview/widget/f;
    .locals 0

    .line 122
    invoke-interface {p0}, Landroidx/cardview/widget/d;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroidx/cardview/widget/f;

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/cardview/widget/d;)F
    .locals 0

    .line 58
    invoke-static {p1}, Landroidx/cardview/widget/b;->j(Landroidx/cardview/widget/d;)Landroidx/cardview/widget/f;

    move-result-object p1

    .line 2082
    iget p1, p1, Landroidx/cardview/widget/f;->b:F

    return p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroidx/cardview/widget/d;F)V
    .locals 1

    .line 42
    invoke-static {p1}, Landroidx/cardview/widget/b;->j(Landroidx/cardview/widget/d;)Landroidx/cardview/widget/f;

    move-result-object p1

    .line 1131
    iget v0, p1, Landroidx/cardview/widget/f;->a:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    .line 1134
    iput p2, p1, Landroidx/cardview/widget/f;->a:F

    const/4 p2, 0x0

    .line 1135
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/f;->a(Landroid/graphics/Rect;)V

    .line 1136
    invoke-virtual {p1}, Landroidx/cardview/widget/f;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final a(Landroidx/cardview/widget/d;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    .line 31
    new-instance p2, Landroidx/cardview/widget/f;

    invoke-direct {p2, p3, p4}, Landroidx/cardview/widget/f;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 32
    invoke-interface {p1, p2}, Landroidx/cardview/widget/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-interface {p1}, Landroidx/cardview/widget/d;->d()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    .line 35
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 36
    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    .line 37
    invoke-virtual {p0, p1, p6}, Landroidx/cardview/widget/b;->b(Landroidx/cardview/widget/d;F)V

    return-void
.end method

.method public final a(Landroidx/cardview/widget/d;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 113
    invoke-static {p1}, Landroidx/cardview/widget/b;->j(Landroidx/cardview/widget/d;)Landroidx/cardview/widget/f;

    move-result-object p1

    .line 9159
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/f;->a(Landroid/content/res/ColorStateList;)V

    .line 9160
    invoke-virtual {p1}, Landroidx/cardview/widget/f;->invalidateSelf()V

    return-void
.end method

.method public final b(Landroidx/cardview/widget/d;)F
    .locals 1

    .line 3073
    invoke-static {p1}, Landroidx/cardview/widget/b;->j(Landroidx/cardview/widget/d;)Landroidx/cardview/widget/f;

    move-result-object p1

    .line 3155
    iget p1, p1, Landroidx/cardview/widget/f;->a:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public final b(Landroidx/cardview/widget/d;F)V
    .locals 3

    .line 51
    invoke-static {p1}, Landroidx/cardview/widget/b;->j(Landroidx/cardview/widget/d;)Landroidx/cardview/widget/f;

    move-result-object v0

    .line 52
    invoke-interface {p1}, Landroidx/cardview/widget/d;->a()Z

    move-result v1

    invoke-interface {p1}, Landroidx/cardview/widget/d;->b()Z

    move-result v2

    .line 51
    invoke-virtual {v0, p2, v1, v2}, Landroidx/cardview/widget/f;->a(FZZ)V

    .line 53
    invoke-static {p1}, Landroidx/cardview/widget/b;->i(Landroidx/cardview/widget/d;)V

    return-void
.end method

.method public final c(Landroidx/cardview/widget/d;)F
    .locals 1

    .line 4073
    invoke-static {p1}, Landroidx/cardview/widget/b;->j(Landroidx/cardview/widget/d;)Landroidx/cardview/widget/f;

    move-result-object p1

    .line 4155
    iget p1, p1, Landroidx/cardview/widget/f;->a:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public final c(Landroidx/cardview/widget/d;F)V
    .locals 0

    .line 78
    invoke-interface {p1}, Landroidx/cardview/widget/d;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final d(Landroidx/cardview/widget/d;)F
    .locals 0

    .line 73
    invoke-static {p1}, Landroidx/cardview/widget/b;->j(Landroidx/cardview/widget/d;)Landroidx/cardview/widget/f;

    move-result-object p1

    .line 5155
    iget p1, p1, Landroidx/cardview/widget/f;->a:F

    return p1
.end method

.method public final e(Landroidx/cardview/widget/d;)F
    .locals 0

    .line 83
    invoke-interface {p1}, Landroidx/cardview/widget/d;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public final f(Landroidx/cardview/widget/d;)V
    .locals 1

    .line 8058
    invoke-static {p1}, Landroidx/cardview/widget/b;->j(Landroidx/cardview/widget/d;)Landroidx/cardview/widget/f;

    move-result-object v0

    .line 8082
    iget v0, v0, Landroidx/cardview/widget/f;->b:F

    .line 103
    invoke-virtual {p0, p1, v0}, Landroidx/cardview/widget/b;->b(Landroidx/cardview/widget/d;F)V

    return-void
.end method

.method public final g(Landroidx/cardview/widget/d;)V
    .locals 1

    .line 9058
    invoke-static {p1}, Landroidx/cardview/widget/b;->j(Landroidx/cardview/widget/d;)Landroidx/cardview/widget/f;

    move-result-object v0

    .line 9082
    iget v0, v0, Landroidx/cardview/widget/f;->b:F

    .line 108
    invoke-virtual {p0, p1, v0}, Landroidx/cardview/widget/b;->b(Landroidx/cardview/widget/d;F)V

    return-void
.end method

.method public final h(Landroidx/cardview/widget/d;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 118
    invoke-static {p1}, Landroidx/cardview/widget/b;->j(Landroidx/cardview/widget/d;)Landroidx/cardview/widget/f;

    move-result-object p1

    .line 9164
    iget-object p1, p1, Landroidx/cardview/widget/f;->c:Landroid/content/res/ColorStateList;

    return-object p1
.end method
