.class public abstract Ljp/pxv/android/activity/c;
.super Ljp/pxv/android/activity/d;
.source "BaseIllustDetailActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$f;


# instance fields
.field protected m:Ljp/pxv/android/a/p;

.field protected n:Ljava/lang/String;

.field protected o:Ljp/pxv/android/f/m;

.field private q:Ljp/pxv/android/view/h;

.field private r:Ljp/pxv/android/view/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljp/pxv/android/activity/d;-><init>()V

    const-string v0, ""

    .line 33
    iput-object v0, p0, Ljp/pxv/android/activity/c;->n:Ljava/lang/String;

    return-void
.end method

.method protected static a(Ljp/pxv/android/model/PixivIllust;)V
    .locals 4

    .line 137
    sget-object v0, Ljp/pxv/android/b/a/a;->b:Ljp/pxv/android/b/a/a$a;

    invoke-static {}, Ljp/pxv/android/b/a/a$a;->a()Ljp/pxv/android/b/a/a;

    move-result-object v0

    .line 138
    new-instance v1, Ljp/pxv/android/b/a/a/a$b;

    iget-wide v2, p0, Ljp/pxv/android/model/PixivIllust;->id:J

    invoke-direct {v1, v2, v3}, Ljp/pxv/android/b/a/a/a$b;-><init>(J)V

    invoke-virtual {v0, v1}, Ljp/pxv/android/b/a/a;->a(Ljp/pxv/android/b/a/a/a;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 115
    iget-object v0, p0, Ljp/pxv/android/activity/c;->m:Ljp/pxv/android/a/p;

    invoke-virtual {v0, p1}, Ljp/pxv/android/a/p;->c(I)Ljp/pxv/android/model/PixivIllust;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljp/pxv/android/model/PixivIllust;->getIllustType()Ljp/pxv/android/model/PixivIllust$Type;

    move-result-object v0

    sget-object v1, Ljp/pxv/android/model/PixivIllust$Type;->MANGA:Ljp/pxv/android/model/PixivIllust$Type;

    invoke-virtual {v0, v1}, Ljp/pxv/android/model/PixivIllust$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljp/pxv/android/b/c;->D:Ljp/pxv/android/b/c;

    goto :goto_0

    :cond_0
    sget-object v0, Ljp/pxv/android/b/c;->C:Ljp/pxv/android/b/c;

    :goto_0
    invoke-static {v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/c;)V

    .line 118
    invoke-static {p1}, Ljp/pxv/android/model/BrowsingHistoryDaoManager;->insertWithPixivWork(Ljp/pxv/android/model/PixivWork;)V

    return-void
.end method

.method public final a(IF)V
    .locals 2

    .line 109
    iget-object v0, p0, Ljp/pxv/android/activity/c;->m:Ljp/pxv/android/a/p;

    iget-object v1, p0, Ljp/pxv/android/activity/c;->o:Ljp/pxv/android/f/m;

    iget-object v1, v1, Ljp/pxv/android/f/m;->g:Landroidx/viewpager/widget/ViewPager;

    .line 2055
    invoke-virtual {v0, v1, p1}, Ljp/pxv/android/a/p;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/fragment/y;

    .line 2777
    iget-object v0, p1, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object v0, v0, Ljp/pxv/android/f/eo;->m:Ljp/pxv/android/view/FloatingLikeButton;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/FloatingLikeButton;->setScaleX(F)V

    .line 2778
    iget-object p2, p1, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object p2, p2, Ljp/pxv/android/f/eo;->m:Ljp/pxv/android/view/FloatingLikeButton;

    invoke-virtual {p2, v1}, Ljp/pxv/android/view/FloatingLikeButton;->setScaleY(F)V

    .line 2780
    invoke-virtual {p1}, Ljp/pxv/android/fragment/y;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2781
    invoke-virtual {p1}, Ljp/pxv/android/fragment/y;->p()V

    return-void

    .line 2783
    :cond_0
    iget-object p2, p1, Ljp/pxv/android/fragment/y;->f:Ljp/pxv/android/model/PixivIllust;

    invoke-virtual {p1, p2}, Ljp/pxv/android/fragment/y;->b(Ljp/pxv/android/model/PixivIllust;)V

    return-void
.end method

.method public final c_(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 124
    iget-object p1, p0, Ljp/pxv/android/activity/c;->m:Ljp/pxv/android/a/p;

    iget-object v0, p0, Ljp/pxv/android/activity/c;->o:Ljp/pxv/android/f/m;

    iget-object v0, v0, Ljp/pxv/android/f/m;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Ljp/pxv/android/a/p;->d(I)Ljp/pxv/android/fragment/y;

    move-result-object p1

    .line 3470
    iget-object v0, p1, Ljp/pxv/android/fragment/y;->f:Ljp/pxv/android/model/PixivIllust;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ljp/pxv/android/fragment/y;->f:Ljp/pxv/android/model/PixivIllust;

    iget-boolean v0, v0, Ljp/pxv/android/model/PixivIllust;->visible:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Ljp/pxv/android/fragment/y;->f:Ljp/pxv/android/model/PixivIllust;

    invoke-virtual {v0}, Ljp/pxv/android/model/PixivIllust;->getIllustType()Ljp/pxv/android/model/PixivIllust$Type;

    move-result-object v0

    sget-object v1, Ljp/pxv/android/model/PixivIllust$Type;->UGOIRA:Ljp/pxv/android/model/PixivIllust$Type;

    if-ne v0, v1, :cond_0

    .line 3471
    iget-object p1, p1, Ljp/pxv/android/fragment/y;->e:Ljp/pxv/android/a/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljp/pxv/android/a/l;->b(Z)V

    :cond_0
    return-void
.end method

.method protected abstract h()V
.end method

.method protected final i()V
    .locals 1

    .line 70
    iget-object v0, p0, Ljp/pxv/android/activity/c;->q:Ljp/pxv/android/view/h;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Ljp/pxv/android/view/h;->f()V

    .line 73
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/activity/c;->r:Ljp/pxv/android/view/g;

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {v0}, Ljp/pxv/android/view/g;->f()V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 130
    iget-object v0, p0, Ljp/pxv/android/activity/c;->m:Ljp/pxv/android/a/p;

    invoke-virtual {v0}, Ljp/pxv/android/a/p;->c()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Ljp/pxv/android/activity/c;->m:Ljp/pxv/android/a/p;

    iget-object v1, p0, Ljp/pxv/android/activity/c;->o:Ljp/pxv/android/f/m;

    iget-object v1, v1, Ljp/pxv/android/f/m;->g:Landroidx/viewpager/widget/ViewPager;

    .line 4051
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljp/pxv/android/a/p;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/fragment/y;

    .line 4664
    iget-object v1, v0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object v1, v1, Ljp/pxv/android/f/eo;->e:Ljp/pxv/android/view/CommentInputBar;

    invoke-virtual {v1}, Ljp/pxv/android/view/CommentInputBar;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 4665
    invoke-virtual {v0}, Ljp/pxv/android/fragment/y;->o()V

    goto :goto_0

    .line 4669
    :cond_0
    iget-object v1, v0, Ljp/pxv/android/fragment/y;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5662
    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    .line 4670
    iget-object v1, v0, Ljp/pxv/android/fragment/y;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    .line 4671
    invoke-virtual {v0}, Ljp/pxv/android/fragment/y;->o()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    return-void

    .line 133
    :cond_2
    invoke-super {p0}, Ljp/pxv/android/activity/d;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 44
    invoke-super {p0, p1}, Ljp/pxv/android/activity/d;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0023

    .line 45
    invoke-static {p0, p1}, Landroidx/databinding/g;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/m;

    iput-object p1, p0, Ljp/pxv/android/activity/c;->o:Ljp/pxv/android/f/m;

    .line 1064
    new-instance p1, Ljp/pxv/android/a/p;

    invoke-virtual {p0}, Ljp/pxv/android/activity/c;->f()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-direct {p1, v0}, Ljp/pxv/android/a/p;-><init>(Landroidx/fragment/app/g;)V

    iput-object p1, p0, Ljp/pxv/android/activity/c;->m:Ljp/pxv/android/a/p;

    .line 1065
    iget-object p1, p0, Ljp/pxv/android/activity/c;->o:Ljp/pxv/android/f/m;

    iget-object p1, p1, Ljp/pxv/android/f/m;->g:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Ljp/pxv/android/activity/c;->m:Ljp/pxv/android/a/p;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 1066
    iget-object p1, p0, Ljp/pxv/android/activity/c;->o:Ljp/pxv/android/f/m;

    iget-object p1, p1, Ljp/pxv/android/f/m;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$f;)V

    .line 47
    invoke-virtual {p0}, Ljp/pxv/android/activity/c;->h()V

    .line 50
    invoke-virtual {p0}, Ljp/pxv/android/activity/c;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 55
    iget-object v0, p0, Ljp/pxv/android/activity/c;->o:Ljp/pxv/android/f/m;

    iget-object v0, v0, Ljp/pxv/android/f/m;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$f;)V

    .line 57
    iget-object v0, p0, Ljp/pxv/android/activity/c;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljp/pxv/android/activity/c;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-static {}, Ljp/pxv/android/y/j;->a()Ljp/pxv/android/y/j;

    move-result-object v0

    iget-object v1, p0, Ljp/pxv/android/activity/c;->n:Ljava/lang/String;

    .line 2048
    iget-object v0, v0, Ljp/pxv/android/y/j;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2049
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "List removed from the map. hash = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ItemPagerListManager"

    invoke-static {v1, v0}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_0
    invoke-super {p0}, Ljp/pxv/android/activity/d;->onDestroy()V

    return-void
.end method

.method public onEvent(Ljp/pxv/android/event/DismissSnackbarEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 104
    invoke-virtual {p0}, Ljp/pxv/android/activity/c;->i()V

    return-void
.end method

.method public onEvent(Ljp/pxv/android/event/ShowFollowSnackbarEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 92
    invoke-virtual {p1}, Ljp/pxv/android/event/ShowFollowSnackbarEvent;->getUserPreviews()Ljava/util/List;

    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 98
    :cond_0
    sget-object v1, Ljp/pxv/android/view/g;->f:Ljp/pxv/android/view/g$a;

    iget-object v1, p0, Ljp/pxv/android/activity/c;->o:Ljp/pxv/android/f/m;

    iget-object v1, v1, Ljp/pxv/android/f/m;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1}, Ljp/pxv/android/event/ShowFollowSnackbarEvent;->getUserId()J

    move-result-wide v2

    invoke-static {v1, v2, v3, v0}, Ljp/pxv/android/view/g$a;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;JLjava/util/List;)Ljp/pxv/android/view/g;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/activity/c;->r:Ljp/pxv/android/view/g;

    .line 99
    iget-object p1, p0, Ljp/pxv/android/activity/c;->r:Ljp/pxv/android/view/g;

    invoke-virtual {p1}, Ljp/pxv/android/view/g;->e()V

    return-void
.end method

.method public onEvent(Ljp/pxv/android/event/ShowLikeSnackbarEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 80
    invoke-virtual {p1}, Ljp/pxv/android/event/ShowLikeSnackbarEvent;->getRelatedIllusts()Ljava/util/List;

    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/activity/c;->o:Ljp/pxv/android/f/m;

    iget-object v0, v0, Ljp/pxv/android/f/m;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v0, p1}, Ljp/pxv/android/view/h;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/util/List;)Ljp/pxv/android/view/h;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/activity/c;->q:Ljp/pxv/android/view/h;

    .line 87
    iget-object p1, p0, Ljp/pxv/android/activity/c;->q:Ljp/pxv/android/view/h;

    invoke-virtual {p1}, Ljp/pxv/android/view/h;->e()V

    return-void
.end method
