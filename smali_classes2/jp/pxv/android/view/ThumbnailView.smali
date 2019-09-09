.class public Ljp/pxv/android/view/ThumbnailView;
.super Ljp/pxv/android/view/a;
.source "ThumbnailView.java"


# instance fields
.field public a:Ljp/pxv/android/f/ow;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Ljp/pxv/android/view/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Ljp/pxv/android/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private synthetic a(Ljp/pxv/android/model/PixivIllust;Landroid/view/View;)V
    .locals 3

    .line 56
    invoke-virtual {p0}, Ljp/pxv/android/view/ThumbnailView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Ljp/pxv/android/view/ThumbnailView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Ljp/pxv/android/model/PixivIllust;->series:Ljp/pxv/android/model/PixivIllustSeries;

    iget-wide v1, p1, Ljp/pxv/android/model/PixivIllustSeries;->id:J

    invoke-static {v0, v1, v2}, Ljp/pxv/android/activity/IllustSeriesDetailActivity;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic lambda$j57QyssA3ysOmAICrumk0Od3jLU(Ljp/pxv/android/view/ThumbnailView;Ljp/pxv/android/model/PixivIllust;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/view/ThumbnailView;->a(Ljp/pxv/android/model/PixivIllust;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 3

    .line 26
    invoke-virtual {p0}, Ljp/pxv/android/view/ThumbnailView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0168

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/f/ow;

    iput-object v0, p0, Ljp/pxv/android/view/ThumbnailView;->a:Ljp/pxv/android/f/ow;

    .line 27
    iget-object v0, p0, Ljp/pxv/android/view/ThumbnailView;->a:Ljp/pxv/android/f/ow;

    .line 1537
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    return-object v0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .line 88
    invoke-virtual {p0}, Ljp/pxv/android/view/ThumbnailView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljp/pxv/android/view/ThumbnailView;->a:Ljp/pxv/android/f/ow;

    iget-object v1, v1, Ljp/pxv/android/f/ow;->h:Landroid/widget/ImageView;

    invoke-static {v0, p1, v1, p2}, Ljp/pxv/android/y/ab;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 2

    .line 80
    invoke-virtual {p0}, Ljp/pxv/android/view/ThumbnailView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljp/pxv/android/view/ThumbnailView;->a:Ljp/pxv/android/f/ow;

    iget-object v1, v1, Ljp/pxv/android/f/ow;->h:Landroid/widget/ImageView;

    invoke-static {v0, p1, p2, p3, v1}, Ljp/pxv/android/y/ab;->a(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;)V

    return-void
.end method

.method public final a(Ljava/lang/String;III)V
    .locals 6

    .line 92
    invoke-virtual {p0}, Ljp/pxv/android/view/ThumbnailView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljp/pxv/android/view/ThumbnailView;->a:Ljp/pxv/android/f/ow;

    iget-object v4, v1, Ljp/pxv/android/f/ow;->h:Landroid/widget/ImageView;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Ljp/pxv/android/y/ab;->a(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;I)V

    return-void
.end method

.method public final a(Ljp/pxv/android/b/a;Ljp/pxv/android/b/a;)V
    .locals 1

    .line 124
    iget-object v0, p0, Ljp/pxv/android/view/ThumbnailView;->a:Ljp/pxv/android/f/ow;

    iget-object v0, v0, Ljp/pxv/android/f/ow;->i:Ljp/pxv/android/view/LikeButton;

    .line 2097
    iput-object p1, v0, Ljp/pxv/android/view/LikeButton;->a:Ljp/pxv/android/b/a;

    .line 2098
    iput-object p2, v0, Ljp/pxv/android/view/LikeButton;->b:Ljp/pxv/android/b/a;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 71
    iget-object v0, p0, Ljp/pxv/android/view/ThumbnailView;->a:Ljp/pxv/android/f/ow;

    iget-object v0, v0, Ljp/pxv/android/f/ow;->e:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Ljp/pxv/android/view/ThumbnailView;->a:Ljp/pxv/android/f/ow;

    iget-object v0, v0, Ljp/pxv/android/f/ow;->e:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 103
    iget-object v0, p0, Ljp/pxv/android/view/ThumbnailView;->a:Ljp/pxv/android/f/ow;

    iget-object v0, v0, Ljp/pxv/android/f/ow;->i:Ljp/pxv/android/view/LikeButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/LikeButton;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Ljp/pxv/android/view/ThumbnailView;->a:Ljp/pxv/android/f/ow;

    iget-object v0, v0, Ljp/pxv/android/f/ow;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Ljp/pxv/android/view/ThumbnailView;->a:Ljp/pxv/android/f/ow;

    iget-object v0, v0, Ljp/pxv/android/f/ow;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 109
    iget-object v0, p0, Ljp/pxv/android/view/ThumbnailView;->a:Ljp/pxv/android/f/ow;

    iget-object v0, v0, Ljp/pxv/android/f/ow;->k:Landroid/widget/TextView;

    const v1, 0x7f0800a2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 110
    iget-object v0, p0, Ljp/pxv/android/view/ThumbnailView;->a:Ljp/pxv/android/f/ow;

    iget-object v0, v0, Ljp/pxv/android/f/ow;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 114
    iget-object v0, p0, Ljp/pxv/android/view/ThumbnailView;->a:Ljp/pxv/android/f/ow;

    iget-object v0, v0, Ljp/pxv/android/f/ow;->f:Landroid/widget/ImageView;

    const v1, 0x7f0801aa

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 118
    iget-object v0, p0, Ljp/pxv/android/view/ThumbnailView;->a:Ljp/pxv/android/f/ow;

    iget-object v0, v0, Ljp/pxv/android/f/ow;->k:Landroid/widget/TextView;

    const v1, 0x7f0800a2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 119
    iget-object v0, p0, Ljp/pxv/android/view/ThumbnailView;->a:Ljp/pxv/android/f/ow;

    iget-object v0, v0, Ljp/pxv/android/f/ow;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 120
    iget-object v0, p0, Ljp/pxv/android/view/ThumbnailView;->a:Ljp/pxv/android/f/ow;

    iget-object v0, v0, Ljp/pxv/android/f/ow;->f:Landroid/widget/ImageView;

    const v1, 0x7f0801aa

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setEnabledRankingNum(Z)V
    .locals 1

    .line 96
    iget-object v0, p0, Ljp/pxv/android/view/ThumbnailView;->a:Ljp/pxv/android/f/ow;

    iget-object v0, v0, Ljp/pxv/android/f/ow;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setIgnoreMuted(Z)V
    .locals 0

    .line 140
    iput-boolean p1, p0, Ljp/pxv/android/view/ThumbnailView;->b:Z

    return-void
.end method

.method public setIllust(Ljp/pxv/android/model/PixivIllust;)V
    .locals 4

    .line 40
    iget-boolean v0, p0, Ljp/pxv/android/view/ThumbnailView;->b:Z

    invoke-static {p1, v0}, Ljp/pxv/android/y/o;->a(Ljp/pxv/android/model/PixivWork;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0, v1}, Ljp/pxv/android/view/ThumbnailView;->setMuteCoverVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 44
    invoke-virtual {p0, v0}, Ljp/pxv/android/view/ThumbnailView;->setMuteCoverVisibility(I)V

    const/4 v2, 0x1

    .line 46
    iget v3, p1, Ljp/pxv/android/model/PixivIllust;->pageCount:I

    if-ge v2, v3, :cond_1

    .line 47
    invoke-virtual {p0, v1}, Ljp/pxv/android/view/ThumbnailView;->setVisibilityPageCount(I)V

    .line 48
    iget-object v2, p0, Ljp/pxv/android/view/ThumbnailView;->a:Ljp/pxv/android/f/ow;

    iget-object v2, v2, Ljp/pxv/android/f/ow;->k:Landroid/widget/TextView;

    iget v3, p1, Ljp/pxv/android/model/PixivIllust;->pageCount:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, v0}, Ljp/pxv/android/view/ThumbnailView;->setVisibilityPageCount(I)V

    .line 53
    :goto_0
    invoke-virtual {p1}, Ljp/pxv/android/model/PixivIllust;->getIllustType()Ljp/pxv/android/model/PixivIllust$Type;

    move-result-object v2

    sget-object v3, Ljp/pxv/android/model/PixivIllust$Type;->MANGA:Ljp/pxv/android/model/PixivIllust$Type;

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Ljp/pxv/android/model/PixivIllust;->series:Ljp/pxv/android/model/PixivIllustSeries;

    if-eqz v2, :cond_2

    .line 54
    iget-object v2, p0, Ljp/pxv/android/view/ThumbnailView;->a:Ljp/pxv/android/f/ow;

    iget-object v2, v2, Ljp/pxv/android/f/ow;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 55
    iget-object v2, p0, Ljp/pxv/android/view/ThumbnailView;->a:Ljp/pxv/android/f/ow;

    iget-object v2, v2, Ljp/pxv/android/f/ow;->e:Landroid/widget/FrameLayout;

    new-instance v3, Ljp/pxv/android/view/-$$Lambda$ThumbnailView$j57QyssA3ysOmAICrumk0Od3jLU;

    invoke-direct {v3, p0, p1}, Ljp/pxv/android/view/-$$Lambda$ThumbnailView$j57QyssA3ysOmAICrumk0Od3jLU;-><init>(Ljp/pxv/android/view/ThumbnailView;Ljp/pxv/android/model/PixivIllust;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 58
    :cond_2
    iget-object v2, p0, Ljp/pxv/android/view/ThumbnailView;->a:Ljp/pxv/android/f/ow;

    iget-object v2, v2, Ljp/pxv/android/f/ow;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 59
    iget-object v2, p0, Ljp/pxv/android/view/ThumbnailView;->a:Ljp/pxv/android/f/ow;

    iget-object v2, v2, Ljp/pxv/android/f/ow;->e:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    :goto_1
    invoke-virtual {p1}, Ljp/pxv/android/model/PixivIllust;->getIllustType()Ljp/pxv/android/model/PixivIllust$Type;

    move-result-object v2

    sget-object v3, Ljp/pxv/android/model/PixivIllust$Type;->UGOIRA:Ljp/pxv/android/model/PixivIllust$Type;

    if-ne v2, v3, :cond_3

    .line 63
    iget-object v0, p0, Ljp/pxv/android/view/ThumbnailView;->a:Ljp/pxv/android/f/ow;

    iget-object v0, v0, Ljp/pxv/android/f/ow;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 65
    :cond_3
    iget-object v1, p0, Ljp/pxv/android/view/ThumbnailView;->a:Ljp/pxv/android/f/ow;

    iget-object v1, v1, Ljp/pxv/android/f/ow;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    :goto_2
    iget-object v0, p0, Ljp/pxv/android/view/ThumbnailView;->a:Ljp/pxv/android/f/ow;

    iget-object v0, v0, Ljp/pxv/android/f/ow;->i:Ljp/pxv/android/view/LikeButton;

    invoke-virtual {v0, p1}, Ljp/pxv/android/view/LikeButton;->setWork(Ljp/pxv/android/model/PixivWork;)V

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 2

    .line 84
    invoke-virtual {p0}, Ljp/pxv/android/view/ThumbnailView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljp/pxv/android/view/ThumbnailView;->a:Ljp/pxv/android/f/ow;

    iget-object v1, v1, Ljp/pxv/android/f/ow;->h:Landroid/widget/ImageView;

    invoke-static {v0, p1, v1}, Ljp/pxv/android/y/ab;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public setLikeButtonEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 129
    iget-object p1, p0, Ljp/pxv/android/view/ThumbnailView;->a:Ljp/pxv/android/f/ow;

    iget-object p1, p1, Ljp/pxv/android/f/ow;->i:Ljp/pxv/android/view/LikeButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/LikeButton;->setVisibility(I)V

    return-void

    .line 131
    :cond_0
    iget-object p1, p0, Ljp/pxv/android/view/ThumbnailView;->a:Ljp/pxv/android/f/ow;

    iget-object p1, p1, Ljp/pxv/android/f/ow;->i:Ljp/pxv/android/view/LikeButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/LikeButton;->setVisibility(I)V

    return-void
.end method

.method public setRankingNum(I)V
    .locals 1

    .line 76
    iget-object v0, p0, Ljp/pxv/android/view/ThumbnailView;->a:Ljp/pxv/android/f/ow;

    iget-object v0, v0, Ljp/pxv/android/f/ow;->l:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setVisibilityPageCount(I)V
    .locals 1

    .line 136
    iget-object v0, p0, Ljp/pxv/android/view/ThumbnailView;->a:Ljp/pxv/android/f/ow;

    iget-object v0, v0, Ljp/pxv/android/f/ow;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
