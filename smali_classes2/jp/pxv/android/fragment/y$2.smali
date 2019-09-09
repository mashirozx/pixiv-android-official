.class final Ljp/pxv/android/fragment/y$2;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "IllustDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/fragment/y;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field b:I

.field final synthetic c:Ljp/pxv/android/fragment/y;


# direct methods
.method constructor <init>(Ljp/pxv/android/fragment/y;)V
    .locals 0

    .line 225
    iput-object p1, p0, Ljp/pxv/android/fragment/y$2;->c:Ljp/pxv/android/fragment/y;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    const/4 p1, 0x0

    .line 228
    iput p1, p0, Ljp/pxv/android/fragment/y$2;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 232
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    iget-object p1, p0, Ljp/pxv/android/fragment/y$2;->c:Ljp/pxv/android/fragment/y;

    invoke-static {p1}, Ljp/pxv/android/fragment/y;->a(Ljp/pxv/android/fragment/y;)Ljp/pxv/android/f/eo;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/eo;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 241
    iget-object p1, p0, Ljp/pxv/android/fragment/y$2;->c:Ljp/pxv/android/fragment/y;

    invoke-static {p1}, Ljp/pxv/android/fragment/y;->b(Ljp/pxv/android/fragment/y;)Ljp/pxv/android/a/l;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljp/pxv/android/a/l;->b(Z)V

    :goto_0
    return-void

    .line 236
    :cond_1
    iget-object p2, p0, Ljp/pxv/android/fragment/y$2;->c:Ljp/pxv/android/fragment/y;

    invoke-static {p2}, Ljp/pxv/android/fragment/y;->a(Ljp/pxv/android/fragment/y;)Ljp/pxv/android/f/eo;

    move-result-object p2

    iget-object p2, p2, Ljp/pxv/android/f/eo;->s:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 237
    iget-object p2, p0, Ljp/pxv/android/fragment/y$2;->c:Ljp/pxv/android/fragment/y;

    invoke-static {p2}, Ljp/pxv/android/fragment/y;->b(Ljp/pxv/android/fragment/y;)Ljp/pxv/android/a/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljp/pxv/android/a/l;->b(Z)V

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 248
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$l;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 250
    iget-object p1, p0, Ljp/pxv/android/fragment/y$2;->c:Ljp/pxv/android/fragment/y;

    invoke-virtual {p1}, Ljp/pxv/android/fragment/y;->j()Z

    move-result p1

    .line 251
    iget-boolean p2, p0, Ljp/pxv/android/fragment/y$2;->a:Z

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 252
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p2

    new-instance p3, Ljp/pxv/android/event/HideFabEvent;

    iget-object v0, p0, Ljp/pxv/android/fragment/y$2;->c:Ljp/pxv/android/fragment/y;

    invoke-static {v0}, Ljp/pxv/android/fragment/y;->c(Ljp/pxv/android/fragment/y;)Ljp/pxv/android/model/PixivIllust;

    move-result-object v0

    invoke-direct {p3, v0}, Ljp/pxv/android/event/HideFabEvent;-><init>(Ljp/pxv/android/model/PixivIllust;)V

    invoke-virtual {p2, p3}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 254
    :cond_0
    iget-boolean p2, p0, Ljp/pxv/android/fragment/y$2;->a:Z

    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    .line 255
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p2

    new-instance p3, Ljp/pxv/android/event/ShowFabEvent;

    iget-object v0, p0, Ljp/pxv/android/fragment/y$2;->c:Ljp/pxv/android/fragment/y;

    invoke-static {v0}, Ljp/pxv/android/fragment/y;->c(Ljp/pxv/android/fragment/y;)Ljp/pxv/android/model/PixivIllust;

    move-result-object v0

    invoke-direct {p3, v0}, Ljp/pxv/android/event/ShowFabEvent;-><init>(Ljp/pxv/android/model/PixivIllust;)V

    invoke-virtual {p2, p3}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 258
    :cond_1
    iput-boolean p1, p0, Ljp/pxv/android/fragment/y$2;->a:Z

    .line 260
    iget-object p1, p0, Ljp/pxv/android/fragment/y$2;->c:Ljp/pxv/android/fragment/y;

    iget-object p1, p1, Ljp/pxv/android/fragment/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->k()I

    move-result p1

    .line 261
    iget p2, p0, Ljp/pxv/android/fragment/y$2;->b:I

    if-ne p2, p1, :cond_2

    return-void

    .line 264
    :cond_2
    iput p1, p0, Ljp/pxv/android/fragment/y$2;->b:I

    .line 266
    iget-object p2, p0, Ljp/pxv/android/fragment/y$2;->c:Ljp/pxv/android/fragment/y;

    invoke-static {p2}, Ljp/pxv/android/fragment/y;->c(Ljp/pxv/android/fragment/y;)Ljp/pxv/android/model/PixivIllust;

    move-result-object p2

    iget p2, p2, Ljp/pxv/android/model/PixivIllust;->pageCount:I

    if-le p2, p1, :cond_4

    .line 268
    iget-object p2, p0, Ljp/pxv/android/fragment/y$2;->c:Ljp/pxv/android/fragment/y;

    invoke-static {p2}, Ljp/pxv/android/fragment/y;->c(Ljp/pxv/android/fragment/y;)Ljp/pxv/android/model/PixivIllust;

    move-result-object p2

    iget p2, p2, Ljp/pxv/android/model/PixivIllust;->pageCount:I

    const/4 p3, 0x1

    if-le p2, p3, :cond_3

    .line 269
    iget-object p2, p0, Ljp/pxv/android/fragment/y$2;->c:Ljp/pxv/android/fragment/y;

    invoke-static {p2}, Ljp/pxv/android/fragment/y;->a(Ljp/pxv/android/fragment/y;)Ljp/pxv/android/f/eo;

    move-result-object p2

    iget-object p2, p2, Ljp/pxv/android/f/eo;->s:Landroid/widget/TextView;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    add-int/2addr p1, p3

    .line 270
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    iget-object p1, p0, Ljp/pxv/android/fragment/y$2;->c:Ljp/pxv/android/fragment/y;

    invoke-static {p1}, Ljp/pxv/android/fragment/y;->c(Ljp/pxv/android/fragment/y;)Ljp/pxv/android/model/PixivIllust;

    move-result-object p1

    iget p1, p1, Ljp/pxv/android/model/PixivIllust;->pageCount:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, p3

    const-string p1, "%1$d/%2$d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 269
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    iget-object p1, p0, Ljp/pxv/android/fragment/y$2;->c:Ljp/pxv/android/fragment/y;

    invoke-static {p1}, Ljp/pxv/android/fragment/y;->a(Ljp/pxv/android/fragment/y;)Ljp/pxv/android/f/eo;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/eo;->s:Landroid/widget/TextView;

    invoke-static {p1}, Ljp/pxv/android/y/c;->b(Landroid/view/View;)V

    .line 273
    :cond_3
    iget-object p1, p0, Ljp/pxv/android/fragment/y$2;->c:Ljp/pxv/android/fragment/y;

    invoke-static {p1}, Ljp/pxv/android/fragment/y;->a(Ljp/pxv/android/fragment/y;)Ljp/pxv/android/f/eo;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/eo;->v:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1}, Ljp/pxv/android/y/c;->b(Landroid/view/View;)V

    return-void

    .line 275
    :cond_4
    iget-object p1, p0, Ljp/pxv/android/fragment/y$2;->c:Ljp/pxv/android/fragment/y;

    invoke-static {p1}, Ljp/pxv/android/fragment/y;->a(Ljp/pxv/android/fragment/y;)Ljp/pxv/android/f/eo;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/eo;->v:Landroidx/appcompat/widget/Toolbar;

    .line 1016
    invoke-static {p1}, Ljp/pxv/android/y/c;->a(Landroid/view/View;)V

    .line 276
    iget-object p1, p0, Ljp/pxv/android/fragment/y$2;->c:Ljp/pxv/android/fragment/y;

    invoke-static {p1}, Ljp/pxv/android/fragment/y;->a(Ljp/pxv/android/fragment/y;)Ljp/pxv/android/f/eo;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/eo;->s:Landroid/widget/TextView;

    .line 2016
    invoke-static {p1}, Ljp/pxv/android/y/c;->a(Landroid/view/View;)V

    return-void
.end method
