.class Landroidx/cardview/widget/c;
.super Ljava/lang/Object;
.source "CardViewBaseImpl.java"

# interfaces
.implements Landroidx/cardview/widget/e;


# instance fields
.field final a:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/cardview/widget/c;->a:Landroid/graphics/RectF;

    return-void
.end method

.method private static i(Landroidx/cardview/widget/d;)V
    .locals 4

    .line 99
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100
    invoke-static {p0}, Landroidx/cardview/widget/c;->j(Landroidx/cardview/widget/d;)Landroidx/cardview/widget/g;

    move-result-object v1

    .line 1345
    invoke-virtual {v1, v0}, Landroidx/cardview/widget/g;->getPadding(Landroid/graphics/Rect;)Z

    .line 2162
    invoke-static {p0}, Landroidx/cardview/widget/c;->j(Landroidx/cardview/widget/d;)Landroidx/cardview/widget/g;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/cardview/widget/g;->a()F

    move-result v1

    float-to-double v1, v1

    .line 101
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 2167
    invoke-static {p0}, Landroidx/cardview/widget/c;->j(Landroidx/cardview/widget/d;)Landroidx/cardview/widget/g;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/cardview/widget/g;->b()F

    move-result v2

    float-to-double v2, v2

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 101
    invoke-interface {p0, v1, v2}, Landroidx/cardview/widget/d;->a(II)V

    .line 103
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p0, v1, v2, v3, v0}, Landroidx/cardview/widget/d;->a(IIII)V

    return-void
.end method

.method private static j(Landroidx/cardview/widget/d;)Landroidx/cardview/widget/g;
    .locals 0

    .line 171
    invoke-interface {p0}, Landroidx/cardview/widget/d;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroidx/cardview/widget/g;

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/cardview/widget/d;)F
    .locals 0

    .line 157
    invoke-static {p1}, Landroidx/cardview/widget/c;->j(Landroidx/cardview/widget/d;)Landroidx/cardview/widget/g;

    move-result-object p1

    .line 4361
    iget p1, p1, Landroidx/cardview/widget/g;->c:F

    return p1
.end method

.method public a()V
    .locals 1

    .line 37
    new-instance v0, Landroidx/cardview/widget/c$1;

    invoke-direct {v0, p0}, Landroidx/cardview/widget/c$1;-><init>(Landroidx/cardview/widget/c;)V

    sput-object v0, Landroidx/cardview/widget/g;->a:Landroidx/cardview/widget/g$a;

    return-void
.end method

.method public final a(Landroidx/cardview/widget/d;F)V
    .locals 2

    .line 130
    invoke-static {p1}, Landroidx/cardview/widget/c;->j(Landroidx/cardview/widget/d;)Landroidx/cardview/widget/g;

    move-result-object v0

    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-ltz v1, :cond_1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p2, v1

    float-to-int p2, p2

    int-to-float p2, p2

    .line 3228
    iget v1, v0, Landroidx/cardview/widget/g;->b:F

    cmpl-float v1, v1, p2

    if-eqz v1, :cond_0

    .line 3231
    iput p2, v0, Landroidx/cardview/widget/g;->b:F

    const/4 p2, 0x1

    .line 3232
    iput-boolean p2, v0, Landroidx/cardview/widget/g;->f:Z

    .line 3233
    invoke-virtual {v0}, Landroidx/cardview/widget/g;->invalidateSelf()V

    .line 131
    :cond_0
    invoke-static {p1}, Landroidx/cardview/widget/c;->i(Landroidx/cardview/widget/d;)V

    return-void

    .line 3225
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid radius "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ". Must be >= 0"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroidx/cardview/widget/d;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 7

    .line 1093
    new-instance v6, Landroidx/cardview/widget/g;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v0, v6

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/cardview/widget/g;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    .line 85
    invoke-interface {p1}, Landroidx/cardview/widget/d;->b()Z

    move-result p2

    invoke-virtual {v6, p2}, Landroidx/cardview/widget/g;->a(Z)V

    .line 86
    invoke-interface {p1, v6}, Landroidx/cardview/widget/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 87
    invoke-static {p1}, Landroidx/cardview/widget/c;->i(Landroidx/cardview/widget/d;)V

    return-void
.end method

.method public final a(Landroidx/cardview/widget/d;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 120
    invoke-static {p1}, Landroidx/cardview/widget/c;->j(Landroidx/cardview/widget/d;)Landroidx/cardview/widget/g;

    move-result-object p1

    .line 2377
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/g;->a(Landroid/content/res/ColorStateList;)V

    .line 2378
    invoke-virtual {p1}, Landroidx/cardview/widget/g;->invalidateSelf()V

    return-void
.end method

.method public final b(Landroidx/cardview/widget/d;)F
    .locals 0

    .line 162
    invoke-static {p1}, Landroidx/cardview/widget/c;->j(Landroidx/cardview/widget/d;)Landroidx/cardview/widget/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/g;->a()F

    move-result p1

    return p1
.end method

.method public final b(Landroidx/cardview/widget/d;F)V
    .locals 2

    .line 151
    invoke-static {p1}, Landroidx/cardview/widget/c;->j(Landroidx/cardview/widget/d;)Landroidx/cardview/widget/g;

    move-result-object v0

    .line 4353
    iget v1, v0, Landroidx/cardview/widget/g;->d:F

    invoke-virtual {v0, v1, p2}, Landroidx/cardview/widget/g;->a(FF)V

    .line 152
    invoke-static {p1}, Landroidx/cardview/widget/c;->i(Landroidx/cardview/widget/d;)V

    return-void
.end method

.method public final c(Landroidx/cardview/widget/d;)F
    .locals 0

    .line 167
    invoke-static {p1}, Landroidx/cardview/widget/c;->j(Landroidx/cardview/widget/d;)Landroidx/cardview/widget/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/g;->b()F

    move-result p1

    return p1
.end method

.method public final c(Landroidx/cardview/widget/d;F)V
    .locals 1

    .line 141
    invoke-static {p1}, Landroidx/cardview/widget/c;->j(Landroidx/cardview/widget/d;)Landroidx/cardview/widget/g;

    move-result-object p1

    .line 3349
    iget v0, p1, Landroidx/cardview/widget/g;->c:F

    invoke-virtual {p1, p2, v0}, Landroidx/cardview/widget/g;->a(FF)V

    return-void
.end method

.method public final d(Landroidx/cardview/widget/d;)F
    .locals 0

    .line 136
    invoke-static {p1}, Landroidx/cardview/widget/c;->j(Landroidx/cardview/widget/d;)Landroidx/cardview/widget/g;

    move-result-object p1

    .line 3341
    iget p1, p1, Landroidx/cardview/widget/g;->b:F

    return p1
.end method

.method public final e(Landroidx/cardview/widget/d;)F
    .locals 0

    .line 146
    invoke-static {p1}, Landroidx/cardview/widget/c;->j(Landroidx/cardview/widget/d;)Landroidx/cardview/widget/g;

    move-result-object p1

    .line 3357
    iget p1, p1, Landroidx/cardview/widget/g;->d:F

    return p1
.end method

.method public final f(Landroidx/cardview/widget/d;)V
    .locals 0

    return-void
.end method

.method public final g(Landroidx/cardview/widget/d;)V
    .locals 2

    .line 114
    invoke-static {p1}, Landroidx/cardview/widget/c;->j(Landroidx/cardview/widget/d;)Landroidx/cardview/widget/g;

    move-result-object v0

    invoke-interface {p1}, Landroidx/cardview/widget/d;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/g;->a(Z)V

    .line 115
    invoke-static {p1}, Landroidx/cardview/widget/c;->i(Landroidx/cardview/widget/d;)V

    return-void
.end method

.method public final h(Landroidx/cardview/widget/d;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 125
    invoke-static {p1}, Landroidx/cardview/widget/c;->j(Landroidx/cardview/widget/d;)Landroidx/cardview/widget/g;

    move-result-object p1

    .line 2382
    iget-object p1, p1, Landroidx/cardview/widget/g;->e:Landroid/content/res/ColorStateList;

    return-object p1
.end method
