.class public Ljp/pxv/android/view/FloatingLikeButton;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.source "FloatingLikeButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Ljp/pxv/android/b/d;
.implements Ljp/pxv/android/view/LikeButtonView;


# instance fields
.field private c:Lio/reactivex/b/a;

.field private d:Ljp/pxv/android/model/PixivWork;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance p1, Lio/reactivex/b/a;

    invoke-direct {p1}, Lio/reactivex/b/a;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/view/FloatingLikeButton;->c:Lio/reactivex/b/a;

    .line 33
    invoke-direct {p0}, Ljp/pxv/android/view/FloatingLikeButton;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance p1, Lio/reactivex/b/a;

    invoke-direct {p1}, Lio/reactivex/b/a;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/view/FloatingLikeButton;->c:Lio/reactivex/b/a;

    .line 38
    invoke-direct {p0}, Ljp/pxv/android/view/FloatingLikeButton;->d()V

    return-void
.end method

.method private d()V
    .locals 0

    .line 55
    invoke-virtual {p0, p0}, Ljp/pxv/android/view/FloatingLikeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-virtual {p0, p0}, Ljp/pxv/android/view/FloatingLikeButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 75
    iget-object v0, p0, Ljp/pxv/android/view/FloatingLikeButton;->d:Ljp/pxv/android/model/PixivWork;

    iget-boolean v0, v0, Ljp/pxv/android/model/PixivWork;->isBookmarked:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080100

    goto :goto_0

    :cond_0
    const v0, 0x7f0800ff

    :goto_0
    invoke-virtual {p0, v0}, Ljp/pxv/android/view/FloatingLikeButton;->setImageResource(I)V

    .line 77
    invoke-virtual {p0}, Ljp/pxv/android/view/FloatingLikeButton;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    invoke-direct {p0}, Ljp/pxv/android/view/FloatingLikeButton;->f()V

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1536
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;Z)V

    return-void
.end method

.method private f()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2536
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;Z)V

    .line 3504
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 101
    sget-object v0, Ljp/pxv/android/b/b;->b:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->x:Ljp/pxv/android/b/a;

    invoke-static {v0, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 71
    iget-object v0, p0, Ljp/pxv/android/view/FloatingLikeButton;->d:Ljp/pxv/android/model/PixivWork;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljp/pxv/android/model/PixivWork;->isMyWork()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljp/pxv/android/view/FloatingLikeButton;->d:Ljp/pxv/android/model/PixivWork;

    iget-boolean v0, v0, Ljp/pxv/android/model/PixivWork;->visible:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljp/pxv/android/view/FloatingLikeButton;->d:Ljp/pxv/android/model/PixivWork;

    iget-boolean v0, v0, Ljp/pxv/android/model/PixivWork;->isBookmarked:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public disabledView()V
    .locals 1

    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0, v0}, Ljp/pxv/android/view/FloatingLikeButton;->setEnabled(Z)V

    return-void
.end method

.method public enabledView()V
    .locals 1

    const/4 v0, 0x1

    .line 106
    invoke-virtual {p0, v0}, Ljp/pxv/android/view/FloatingLikeButton;->setEnabled(Z)V

    return-void
.end method

.method public final o_()V
    .locals 2

    .line 96
    sget-object v0, Ljp/pxv/android/b/b;->b:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->t:Ljp/pxv/android/b/a;

    invoke-static {v0, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 43
    invoke-super {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->onAttachedToWindow()V

    .line 44
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 132
    iget-object p1, p0, Ljp/pxv/android/view/FloatingLikeButton;->d:Ljp/pxv/android/model/PixivWork;

    iget-object v0, p0, Ljp/pxv/android/view/FloatingLikeButton;->c:Lio/reactivex/b/a;

    invoke-static {p1, v0, p0, p0}, Ljp/pxv/android/y/ad;->a(Ljp/pxv/android/model/PixivWork;Lio/reactivex/b/a;Ljp/pxv/android/view/LikeButtonView;Ljp/pxv/android/b/d;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 49
    invoke-super {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->onDetachedFromWindow()V

    .line 50
    iget-object v0, p0, Ljp/pxv/android/view/FloatingLikeButton;->c:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    .line 51
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Ljp/pxv/android/event/UpdateLikeEvent;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 88
    iget-object v0, p0, Ljp/pxv/android/view/FloatingLikeButton;->d:Ljp/pxv/android/model/PixivWork;

    invoke-static {v0}, Ljp/pxv/android/y/ad;->a(Ljp/pxv/android/model/PixivWork;)Ljp/pxv/android/constant/ContentType;

    move-result-object v0

    invoke-virtual {p1}, Ljp/pxv/android/event/UpdateLikeEvent;->getContentType()Ljp/pxv/android/constant/ContentType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljp/pxv/android/event/UpdateLikeEvent;->getWorkId()J

    move-result-wide v0

    iget-object v2, p0, Ljp/pxv/android/view/FloatingLikeButton;->d:Ljp/pxv/android/model/PixivWork;

    iget-wide v2, v2, Ljp/pxv/android/model/PixivWork;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 89
    iget-object v0, p0, Ljp/pxv/android/view/FloatingLikeButton;->d:Ljp/pxv/android/model/PixivWork;

    invoke-virtual {p1}, Ljp/pxv/android/event/UpdateLikeEvent;->isBookmarked()Z

    move-result p1

    iput-boolean p1, v0, Ljp/pxv/android/model/PixivWork;->isBookmarked:Z

    .line 90
    invoke-direct {p0}, Ljp/pxv/android/view/FloatingLikeButton;->e()V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 137
    iget-object p1, p0, Ljp/pxv/android/view/FloatingLikeButton;->d:Ljp/pxv/android/model/PixivWork;

    invoke-static {p1}, Ljp/pxv/android/y/ad;->b(Ljp/pxv/android/model/PixivWork;)Z

    move-result p1

    return p1
.end method

.method public setWork(Ljp/pxv/android/model/PixivWork;)V
    .locals 0

    .line 60
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iput-object p1, p0, Ljp/pxv/android/view/FloatingLikeButton;->d:Ljp/pxv/android/model/PixivWork;

    .line 62
    invoke-direct {p0}, Ljp/pxv/android/view/FloatingLikeButton;->e()V

    return-void
.end method

.method public updateViewWithDisliked()V
    .locals 1

    const v0, 0x7f0800ff

    .line 124
    invoke-virtual {p0, v0}, Ljp/pxv/android/view/FloatingLikeButton;->setImageResource(I)V

    .line 125
    invoke-virtual {p0}, Ljp/pxv/android/view/FloatingLikeButton;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-direct {p0}, Ljp/pxv/android/view/FloatingLikeButton;->f()V

    :cond_0
    return-void
.end method

.method public updateViewWithLiked()V
    .locals 1

    const v0, 0x7f080100

    .line 116
    invoke-virtual {p0, v0}, Ljp/pxv/android/view/FloatingLikeButton;->setImageResource(I)V

    .line 117
    invoke-virtual {p0}, Ljp/pxv/android/view/FloatingLikeButton;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-direct {p0}, Ljp/pxv/android/view/FloatingLikeButton;->f()V

    :cond_0
    return-void
.end method
