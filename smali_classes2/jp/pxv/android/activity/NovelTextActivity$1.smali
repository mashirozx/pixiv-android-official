.class final Ljp/pxv/android/activity/NovelTextActivity$1;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "NovelTextActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/activity/NovelTextActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/NovelTextActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/NovelTextActivity;)V
    .locals 0

    .line 261
    iput-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity$1;->a:Ljp/pxv/android/activity/NovelTextActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 265
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 273
    :cond_0
    iget-object p2, p0, Ljp/pxv/android/activity/NovelTextActivity$1;->a:Ljp/pxv/android/activity/NovelTextActivity;

    invoke-static {p2}, Ljp/pxv/android/activity/NovelTextActivity;->a(Ljp/pxv/android/activity/NovelTextActivity;)Ljp/pxv/android/f/aw;

    move-result-object p2

    iget-object p2, p2, Ljp/pxv/android/f/aw;->s:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 274
    iget-object p2, p0, Ljp/pxv/android/activity/NovelTextActivity$1;->a:Ljp/pxv/android/activity/NovelTextActivity;

    invoke-static {p2, p1}, Ljp/pxv/android/activity/NovelTextActivity;->a(Ljp/pxv/android/activity/NovelTextActivity;Z)Z

    :goto_0
    return-void

    .line 269
    :cond_1
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity$1;->a:Ljp/pxv/android/activity/NovelTextActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/NovelTextActivity;->a(Ljp/pxv/android/activity/NovelTextActivity;)Ljp/pxv/android/f/aw;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/aw;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 270
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity$1;->a:Ljp/pxv/android/activity/NovelTextActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljp/pxv/android/activity/NovelTextActivity;->a(Ljp/pxv/android/activity/NovelTextActivity;Z)Z

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 284
    iget-object p2, p0, Ljp/pxv/android/activity/NovelTextActivity$1;->a:Ljp/pxv/android/activity/NovelTextActivity;

    invoke-static {p2}, Ljp/pxv/android/activity/NovelTextActivity;->b(Ljp/pxv/android/activity/NovelTextActivity;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 285
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity$1;->a:Ljp/pxv/android/activity/NovelTextActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/NovelTextActivity;->c(Ljp/pxv/android/activity/NovelTextActivity;)Z

    return-void

    .line 288
    :cond_0
    iget-object p2, p0, Ljp/pxv/android/activity/NovelTextActivity$1;->a:Ljp/pxv/android/activity/NovelTextActivity;

    invoke-static {p2}, Ljp/pxv/android/activity/NovelTextActivity;->a(Ljp/pxv/android/activity/NovelTextActivity;)Ljp/pxv/android/f/aw;

    move-result-object p2

    iget-object p2, p2, Ljp/pxv/android/f/aw;->r:Ljp/pxv/android/view/NovelSettingView;

    invoke-virtual {p2}, Ljp/pxv/android/view/NovelSettingView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    .line 289
    iget-object p2, p0, Ljp/pxv/android/activity/NovelTextActivity$1;->a:Ljp/pxv/android/activity/NovelTextActivity;

    invoke-static {p2}, Ljp/pxv/android/activity/NovelTextActivity;->d(Ljp/pxv/android/activity/NovelTextActivity;)V

    :cond_1
    if-lez p3, :cond_2

    .line 291
    iget-object p2, p0, Ljp/pxv/android/activity/NovelTextActivity$1;->a:Ljp/pxv/android/activity/NovelTextActivity;

    invoke-static {p2}, Ljp/pxv/android/activity/NovelTextActivity;->e(Ljp/pxv/android/activity/NovelTextActivity;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 292
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity$1;->a:Ljp/pxv/android/activity/NovelTextActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/NovelTextActivity;->f(Ljp/pxv/android/activity/NovelTextActivity;)V

    .line 293
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity$1;->a:Ljp/pxv/android/activity/NovelTextActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/NovelTextActivity;->g(Ljp/pxv/android/activity/NovelTextActivity;)Z

    goto :goto_0

    .line 294
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    if-nez p1, :cond_3

    .line 295
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity$1;->a:Ljp/pxv/android/activity/NovelTextActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/NovelTextActivity;->h(Ljp/pxv/android/activity/NovelTextActivity;)V

    .line 297
    :cond_3
    :goto_0
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity$1;->a:Ljp/pxv/android/activity/NovelTextActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/NovelTextActivity;->j(Ljp/pxv/android/activity/NovelTextActivity;)Ljp/pxv/android/a/aw;

    move-result-object p1

    iget-object p2, p0, Ljp/pxv/android/activity/NovelTextActivity$1;->a:Ljp/pxv/android/activity/NovelTextActivity;

    invoke-static {p2}, Ljp/pxv/android/activity/NovelTextActivity;->i(Ljp/pxv/android/activity/NovelTextActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->k()I

    move-result p2

    invoke-virtual {p1, p2}, Ljp/pxv/android/a/aw;->g(I)I

    move-result p1

    .line 298
    iget-object p2, p0, Ljp/pxv/android/activity/NovelTextActivity$1;->a:Ljp/pxv/android/activity/NovelTextActivity;

    invoke-static {p2}, Ljp/pxv/android/activity/NovelTextActivity;->a(Ljp/pxv/android/activity/NovelTextActivity;)Ljp/pxv/android/f/aw;

    move-result-object p2

    iget-object p2, p2, Ljp/pxv/android/f/aw;->s:Landroid/widget/TextView;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    iget-object v1, p0, Ljp/pxv/android/activity/NovelTextActivity$1;->a:Ljp/pxv/android/activity/NovelTextActivity;

    invoke-static {v1}, Ljp/pxv/android/activity/NovelTextActivity;->k(Ljp/pxv/android/activity/NovelTextActivity;)Ljp/pxv/android/model/PixivNovel;

    move-result-object v1

    iget v1, v1, Ljp/pxv/android/model/PixivNovel;->pageCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "%d/%d"

    invoke-static {p3, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
