.class public Ljp/pxv/android/view/LikeButton;
.super Ljp/pxv/android/view/i;
.source "LikeButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Ljp/pxv/android/b/d;
.implements Ljp/pxv/android/view/LikeButtonView;


# instance fields
.field a:Ljp/pxv/android/b/a;

.field b:Ljp/pxv/android/b/a;

.field private d:Lio/reactivex/b/a;

.field private e:Ljp/pxv/android/model/PixivWork;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Ljp/pxv/android/view/i;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance p1, Lio/reactivex/b/a;

    invoke-direct {p1}, Lio/reactivex/b/a;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/view/LikeButton;->d:Lio/reactivex/b/a;

    .line 29
    sget-object p1, Ljp/pxv/android/b/a;->v:Ljp/pxv/android/b/a;

    iput-object p1, p0, Ljp/pxv/android/view/LikeButton;->a:Ljp/pxv/android/b/a;

    .line 30
    sget-object p1, Ljp/pxv/android/b/a;->z:Ljp/pxv/android/b/a;

    iput-object p1, p0, Ljp/pxv/android/view/LikeButton;->b:Ljp/pxv/android/b/a;

    .line 34
    invoke-direct {p0}, Ljp/pxv/android/view/LikeButton;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Ljp/pxv/android/view/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance p1, Lio/reactivex/b/a;

    invoke-direct {p1}, Lio/reactivex/b/a;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/view/LikeButton;->d:Lio/reactivex/b/a;

    .line 29
    sget-object p1, Ljp/pxv/android/b/a;->v:Ljp/pxv/android/b/a;

    iput-object p1, p0, Ljp/pxv/android/view/LikeButton;->a:Ljp/pxv/android/b/a;

    .line 30
    sget-object p1, Ljp/pxv/android/b/a;->z:Ljp/pxv/android/b/a;

    iput-object p1, p0, Ljp/pxv/android/view/LikeButton;->b:Ljp/pxv/android/b/a;

    .line 39
    invoke-direct {p0}, Ljp/pxv/android/view/LikeButton;->c()V

    return-void
.end method

.method private a(ZZ)V
    .locals 4

    .line 67
    invoke-direct {p0}, Ljp/pxv/android/view/LikeButton;->d()V

    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p0, p1}, Ljp/pxv/android/view/LikeButton;->b(Z)V

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0, p1}, Ljp/pxv/android/view/LikeButton;->a(Z)V

    .line 73
    :goto_0
    iget-object p1, p0, Ljp/pxv/android/view/LikeButton;->c:Ljp/pxv/android/f/dg;

    iget-object p1, p1, Ljp/pxv/android/f/dg;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 74
    iget-object p1, p0, Ljp/pxv/android/view/LikeButton;->e:Ljp/pxv/android/model/PixivWork;

    iget p1, p1, Ljp/pxv/android/model/PixivWork;->totalBookmarks:I

    const/16 p2, 0x3e8

    if-gt p2, p1, :cond_1

    .line 75
    iget-object p1, p0, Ljp/pxv/android/view/LikeButton;->c:Ljp/pxv/android/f/dg;

    iget-object p1, p1, Ljp/pxv/android/f/dg;->h:Landroid/widget/TextView;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ljp/pxv/android/view/LikeButton;->e:Ljp/pxv/android/model/PixivWork;

    iget v3, v3, Ljp/pxv/android/model/PixivWork;->totalBookmarks:I

    div-int/2addr v3, p2

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Ljp/pxv/android/view/LikeButton;->e:Ljp/pxv/android/model/PixivWork;

    iget v3, v3, Ljp/pxv/android/model/PixivWork;->totalBookmarks:I

    rem-int/2addr v3, p2

    div-int/lit8 v3, v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "%d.%dK"

    .line 75
    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 78
    :cond_1
    iget-object p1, p0, Ljp/pxv/android/view/LikeButton;->c:Ljp/pxv/android/f/dg;

    iget-object p1, p1, Ljp/pxv/android/f/dg;->h:Landroid/widget/TextView;

    iget-object p2, p0, Ljp/pxv/android/view/LikeButton;->e:Ljp/pxv/android/model/PixivWork;

    iget p2, p2, Ljp/pxv/android/model/PixivWork;->totalBookmarks:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private c()V
    .locals 0

    .line 56
    invoke-virtual {p0, p0}, Ljp/pxv/android/view/LikeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-virtual {p0, p0}, Ljp/pxv/android/view/LikeButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private d()V
    .locals 1

    .line 89
    iget-object v0, p0, Ljp/pxv/android/view/LikeButton;->e:Ljp/pxv/android/model/PixivWork;

    invoke-virtual {v0}, Ljp/pxv/android/model/PixivWork;->isMyWork()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljp/pxv/android/view/LikeButton;->e:Ljp/pxv/android/model/PixivWork;

    iget-boolean v0, v0, Ljp/pxv/android/model/PixivWork;->visible:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljp/pxv/android/view/LikeButton;->e:Ljp/pxv/android/model/PixivWork;

    iget-boolean v0, v0, Ljp/pxv/android/model/PixivWork;->isBookmarked:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, v0}, Ljp/pxv/android/view/LikeButton;->setVisibility(I)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x4

    .line 90
    invoke-virtual {p0, v0}, Ljp/pxv/android/view/LikeButton;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 119
    sget-object v0, Ljp/pxv/android/b/b;->b:Ljp/pxv/android/b/b;

    iget-object v1, p0, Ljp/pxv/android/view/LikeButton;->b:Ljp/pxv/android/b/a;

    invoke-static {v0, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    return-void
.end method

.method public disabledView()V
    .locals 1

    const/4 v0, 0x0

    .line 124
    invoke-virtual {p0, v0}, Ljp/pxv/android/view/LikeButton;->setEnabled(Z)V

    return-void
.end method

.method public enabledView()V
    .locals 1

    const/4 v0, 0x1

    .line 129
    invoke-virtual {p0, v0}, Ljp/pxv/android/view/LikeButton;->setEnabled(Z)V

    return-void
.end method

.method public final o_()V
    .locals 2

    .line 114
    sget-object v0, Ljp/pxv/android/b/b;->b:Ljp/pxv/android/b/b;

    iget-object v1, p0, Ljp/pxv/android/view/LikeButton;->a:Ljp/pxv/android/b/a;

    invoke-static {v0, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 44
    invoke-super {p0}, Ljp/pxv/android/view/i;->onAttachedToWindow()V

    .line 45
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 144
    iget-object p1, p0, Ljp/pxv/android/view/LikeButton;->e:Ljp/pxv/android/model/PixivWork;

    iget-object v0, p0, Ljp/pxv/android/view/LikeButton;->d:Lio/reactivex/b/a;

    invoke-static {p1, v0, p0, p0}, Ljp/pxv/android/y/ad;->a(Ljp/pxv/android/model/PixivWork;Lio/reactivex/b/a;Ljp/pxv/android/view/LikeButtonView;Ljp/pxv/android/b/d;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 50
    invoke-super {p0}, Ljp/pxv/android/view/i;->onDetachedFromWindow()V

    .line 51
    iget-object v0, p0, Ljp/pxv/android/view/LikeButton;->d:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    .line 52
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Ljp/pxv/android/event/UpdateLikeEvent;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 106
    iget-object v0, p0, Ljp/pxv/android/view/LikeButton;->e:Ljp/pxv/android/model/PixivWork;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljp/pxv/android/y/ad;->a(Ljp/pxv/android/model/PixivWork;)Ljp/pxv/android/constant/ContentType;

    move-result-object v0

    invoke-virtual {p1}, Ljp/pxv/android/event/UpdateLikeEvent;->getContentType()Ljp/pxv/android/constant/ContentType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljp/pxv/android/event/UpdateLikeEvent;->getWorkId()J

    move-result-wide v0

    iget-object v2, p0, Ljp/pxv/android/view/LikeButton;->e:Ljp/pxv/android/model/PixivWork;

    iget-wide v2, v2, Ljp/pxv/android/model/PixivWork;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 107
    iget-object v0, p0, Ljp/pxv/android/view/LikeButton;->e:Ljp/pxv/android/model/PixivWork;

    invoke-virtual {p1}, Ljp/pxv/android/event/UpdateLikeEvent;->isBookmarked()Z

    move-result p1

    iput-boolean p1, v0, Ljp/pxv/android/model/PixivWork;->isBookmarked:Z

    .line 108
    iget-object p1, p0, Ljp/pxv/android/view/LikeButton;->e:Ljp/pxv/android/model/PixivWork;

    iget-boolean p1, p1, Ljp/pxv/android/model/PixivWork;->isBookmarked:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljp/pxv/android/view/LikeButton;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 149
    iget-object p1, p0, Ljp/pxv/android/view/LikeButton;->e:Ljp/pxv/android/model/PixivWork;

    invoke-static {p1}, Ljp/pxv/android/y/ad;->b(Ljp/pxv/android/model/PixivWork;)Z

    move-result p1

    return p1
.end method

.method public setWork(Ljp/pxv/android/model/PixivWork;)V
    .locals 1

    .line 61
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iput-object p1, p0, Ljp/pxv/android/view/LikeButton;->e:Ljp/pxv/android/model/PixivWork;

    .line 63
    iget-object p1, p0, Ljp/pxv/android/view/LikeButton;->e:Ljp/pxv/android/model/PixivWork;

    iget-boolean p1, p1, Ljp/pxv/android/model/PixivWork;->isBookmarked:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljp/pxv/android/view/LikeButton;->a(ZZ)V

    return-void
.end method

.method public updateViewWithDisliked()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 139
    invoke-direct {p0, v0, v1}, Ljp/pxv/android/view/LikeButton;->a(ZZ)V

    return-void
.end method

.method public updateViewWithLiked()V
    .locals 1

    const/4 v0, 0x1

    .line 134
    invoke-direct {p0, v0, v0}, Ljp/pxv/android/view/LikeButton;->a(ZZ)V

    return-void
.end method
