.class public final Ljp/wasabeef/a/a/b;
.super Ljp/wasabeef/a/a/a;
.source "SlideInUpAnimator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljp/wasabeef/a/a/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljp/wasabeef/a/a/a;-><init>()V

    .line 30
    iput-object p1, p0, Ljp/wasabeef/a/a/b;->n:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method protected final h(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 2

    .line 45
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/core/g/q;->b(Landroid/view/View;F)V

    .line 46
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/g/q;->c(Landroid/view/View;F)V

    return-void
.end method

.method protected final i(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 5

    .line 34
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/g/q;->q(Landroid/view/View;)Landroidx/core/g/t;

    move-result-object v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/core/g/t;->c(F)Landroidx/core/g/t;

    move-result-object v0

    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroidx/core/g/t;->a(F)Landroidx/core/g/t;

    move-result-object v0

    .line 13590
    iget-wide v1, p0, Landroidx/recyclerview/widget/RecyclerView$f;->j:J

    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/core/g/t;->a(J)Landroidx/core/g/t;

    move-result-object v0

    iget-object v1, p0, Ljp/wasabeef/a/a/b;->n:Landroid/view/animation/Interpolator;

    .line 38
    invoke-virtual {v0, v1}, Landroidx/core/g/t;->a(Landroid/view/animation/Interpolator;)Landroidx/core/g/t;

    move-result-object v0

    new-instance v1, Ljp/wasabeef/a/a/a$c;

    invoke-direct {v1, p0, p1}, Ljp/wasabeef/a/a/a$c;-><init>(Ljp/wasabeef/a/a/a;Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 39
    invoke-virtual {v0, v1}, Landroidx/core/g/t;->a(Landroidx/core/g/u;)Landroidx/core/g/t;

    move-result-object v0

    .line 14267
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->getOldPosition()I

    move-result p1

    int-to-long v1, p1

    .line 14590
    iget-wide v3, p0, Landroidx/recyclerview/widget/RecyclerView$f;->j:J

    mul-long v1, v1, v3

    const-wide/16 v3, 0x4

    .line 14267
    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    .line 40
    invoke-virtual {v0, v1, v2}, Landroidx/core/g/t;->b(J)Landroidx/core/g/t;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/core/g/t;->c()V

    return-void
.end method

.method protected final j(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 5

    .line 50
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/g/q;->q(Landroid/view/View;)Landroidx/core/g/t;

    move-result-object v0

    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroidx/core/g/t;->c(F)Landroidx/core/g/t;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    invoke-virtual {v0, v1}, Landroidx/core/g/t;->a(F)Landroidx/core/g/t;

    move-result-object v0

    .line 15572
    iget-wide v1, p0, Landroidx/recyclerview/widget/RecyclerView$f;->i:J

    .line 53
    invoke-virtual {v0, v1, v2}, Landroidx/core/g/t;->a(J)Landroidx/core/g/t;

    move-result-object v0

    iget-object v1, p0, Ljp/wasabeef/a/a/b;->n:Landroid/view/animation/Interpolator;

    .line 54
    invoke-virtual {v0, v1}, Landroidx/core/g/t;->a(Landroid/view/animation/Interpolator;)Landroidx/core/g/t;

    move-result-object v0

    new-instance v1, Ljp/wasabeef/a/a/a$b;

    invoke-direct {v1, p0, p1}, Ljp/wasabeef/a/a/a$b;-><init>(Ljp/wasabeef/a/a/a;Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 55
    invoke-virtual {v0, v1}, Landroidx/core/g/t;->a(Landroidx/core/g/u;)Landroidx/core/g/t;

    move-result-object v0

    .line 16278
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->getAdapterPosition()I

    move-result p1

    int-to-long v1, p1

    .line 16572
    iget-wide v3, p0, Landroidx/recyclerview/widget/RecyclerView$f;->i:J

    mul-long v1, v1, v3

    const-wide/16 v3, 0x4

    .line 16278
    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    .line 56
    invoke-virtual {v0, v1, v2}, Landroidx/core/g/t;->b(J)Landroidx/core/g/t;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroidx/core/g/t;->c()V

    return-void
.end method
