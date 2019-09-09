.class public Ljp/pxv/android/view/NovelItemView;
.super Ljp/pxv/android/view/a;
.source "NovelItemView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/view/NovelItemView$OnMarkButtonClickListener;,
        Ljp/pxv/android/view/NovelItemView$a;
    }
.end annotation


# instance fields
.field public a:Ljp/pxv/android/f/na;

.field private b:Ljp/pxv/android/model/PixivNovel;

.field private c:Z

.field private d:Ljp/pxv/android/view/NovelItemView$OnMarkButtonClickListener;

.field private final e:Ljp/pxv/android/m/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Ljp/pxv/android/view/a;-><init>(Landroid/content/Context;)V

    .line 36
    const-class p1, Ljp/pxv/android/m/a/a;

    invoke-static {p1}, Lorg/koin/d/a/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/m/a/a;

    iput-object p1, p0, Ljp/pxv/android/view/NovelItemView;->e:Ljp/pxv/android/m/a/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Ljp/pxv/android/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const-class p1, Ljp/pxv/android/m/a/a;

    invoke-static {p1}, Lorg/koin/d/a/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/m/a/a;

    iput-object p1, p0, Ljp/pxv/android/view/NovelItemView;->e:Ljp/pxv/android/m/a/a;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 3

    .line 40
    invoke-virtual {p0}, Ljp/pxv/android/view/NovelItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c014b

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/f/na;

    iput-object v0, p0, Ljp/pxv/android/view/NovelItemView;->a:Ljp/pxv/android/f/na;

    .line 41
    iget-object v0, p0, Ljp/pxv/android/view/NovelItemView;->a:Ljp/pxv/android/f/na;

    iget-object v0, v0, Ljp/pxv/android/f/na;->m:Landroid/widget/TextView;

    new-instance v1, Ljp/pxv/android/view/-$$Lambda$5Htg7d94JtB5OybbG3aPSLhLqfo;

    invoke-direct {v1, p0}, Ljp/pxv/android/view/-$$Lambda$5Htg7d94JtB5OybbG3aPSLhLqfo;-><init>(Ljp/pxv/android/view/NovelItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Ljp/pxv/android/view/NovelItemView;->a:Ljp/pxv/android/f/na;

    iget-object v0, v0, Ljp/pxv/android/f/na;->j:Landroid/widget/ImageView;

    new-instance v1, Ljp/pxv/android/view/-$$Lambda$LD_KYfj4bPQ7HRQplqzf7bM6i6g;

    invoke-direct {v1, p0}, Ljp/pxv/android/view/-$$Lambda$LD_KYfj4bPQ7HRQplqzf7bM6i6g;-><init>(Ljp/pxv/android/view/NovelItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Ljp/pxv/android/view/NovelItemView;->a:Ljp/pxv/android/f/na;

    .line 1537
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .line 138
    iget-object p1, p0, Ljp/pxv/android/view/NovelItemView;->b:Ljp/pxv/android/model/PixivNovel;

    if-eqz p1, :cond_0

    .line 139
    invoke-virtual {p0}, Ljp/pxv/android/view/NovelItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Ljp/pxv/android/activity/NovelSeriesDetailActivity;->n:Ljp/pxv/android/activity/NovelSeriesDetailActivity$a;

    iget-object v0, p0, Ljp/pxv/android/view/NovelItemView;->b:Ljp/pxv/android/model/PixivNovel;

    iget-object v0, v0, Ljp/pxv/android/model/PixivNovel;->series:Ljp/pxv/android/model/PixivSeries;

    iget-wide v0, v0, Ljp/pxv/android/model/PixivSeries;->id:J

    iget-object v2, p0, Ljp/pxv/android/view/NovelItemView;->b:Ljp/pxv/android/model/PixivNovel;

    iget-object v2, v2, Ljp/pxv/android/model/PixivNovel;->user:Ljp/pxv/android/model/PixivUser;

    iget-wide v2, v2, Ljp/pxv/android/model/PixivUser;->id:J

    invoke-static {v0, v1, v2, v3}, Ljp/pxv/android/activity/NovelSeriesDetailActivity$a;->a(JJ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 144
    iget-object p1, p0, Ljp/pxv/android/view/NovelItemView;->d:Ljp/pxv/android/view/NovelItemView$OnMarkButtonClickListener;

    if-eqz p1, :cond_0

    .line 145
    invoke-interface {p1}, Ljp/pxv/android/view/NovelItemView$OnMarkButtonClickListener;->onMarkButtonClick()V

    :cond_0
    return-void
.end method

.method public getNovel()Ljp/pxv/android/model/PixivNovel;
    .locals 1

    .line 80
    iget-object v0, p0, Ljp/pxv/android/view/NovelItemView;->b:Ljp/pxv/android/model/PixivNovel;

    return-object v0
.end method

.method public setButtonType(Ljp/pxv/android/view/NovelItemView$a;)V
    .locals 3

    .line 94
    sget-object v0, Ljp/pxv/android/view/NovelItemView$1;->a:[I

    invoke-virtual {p1}, Ljp/pxv/android/view/NovelItemView$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 105
    iget-object p1, p0, Ljp/pxv/android/view/NovelItemView;->a:Ljp/pxv/android/f/na;

    iget-object p1, p1, Ljp/pxv/android/f/na;->h:Ljp/pxv/android/view/LikeButton;

    invoke-virtual {p1, v2}, Ljp/pxv/android/view/LikeButton;->setVisibility(I)V

    .line 106
    iget-object p1, p0, Ljp/pxv/android/view/NovelItemView;->a:Ljp/pxv/android/f/na;

    iget-object p1, p1, Ljp/pxv/android/f/na;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 100
    :cond_0
    iget-object p1, p0, Ljp/pxv/android/view/NovelItemView;->a:Ljp/pxv/android/f/na;

    iget-object p1, p1, Ljp/pxv/android/f/na;->h:Ljp/pxv/android/view/LikeButton;

    invoke-virtual {p1, v2}, Ljp/pxv/android/view/LikeButton;->setVisibility(I)V

    .line 101
    iget-object p1, p0, Ljp/pxv/android/view/NovelItemView;->a:Ljp/pxv/android/f/na;

    iget-object p1, p1, Ljp/pxv/android/f/na;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 96
    :cond_1
    iget-object p1, p0, Ljp/pxv/android/view/NovelItemView;->a:Ljp/pxv/android/f/na;

    iget-object p1, p1, Ljp/pxv/android/f/na;->h:Ljp/pxv/android/view/LikeButton;

    invoke-virtual {p1, v1}, Ljp/pxv/android/view/LikeButton;->setVisibility(I)V

    .line 97
    iget-object p1, p0, Ljp/pxv/android/view/NovelItemView;->a:Ljp/pxv/android/f/na;

    iget-object p1, p1, Ljp/pxv/android/f/na;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setIgnoreMuted(Z)V
    .locals 0

    .line 150
    iput-boolean p1, p0, Ljp/pxv/android/view/NovelItemView;->c:Z

    return-void
.end method

.method public setIsMarked(Z)V
    .locals 1

    .line 126
    iget-object v0, p0, Ljp/pxv/android/view/NovelItemView;->a:Ljp/pxv/android/f/na;

    iget-object v0, v0, Ljp/pxv/android/f/na;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const p1, 0x7f080138

    goto :goto_0

    :cond_0
    const p1, 0x7f080137

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setMarkButtonEnabled(Z)V
    .locals 1

    .line 130
    iget-object v0, p0, Ljp/pxv/android/view/NovelItemView;->a:Ljp/pxv/android/f/na;

    iget-object v0, v0, Ljp/pxv/android/f/na;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public setNovel(Ljp/pxv/android/model/PixivNovel;)V
    .locals 8

    .line 55
    iget-boolean v0, p0, Ljp/pxv/android/view/NovelItemView;->c:Z

    invoke-static {p1, v0}, Ljp/pxv/android/y/o;->a(Ljp/pxv/android/model/PixivWork;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0, v1}, Ljp/pxv/android/view/NovelItemView;->setMuteCoverVisibility(I)V

    return-void

    .line 59
    :cond_0
    iput-object p1, p0, Ljp/pxv/android/view/NovelItemView;->b:Ljp/pxv/android/model/PixivNovel;

    const/16 v0, 0x8

    .line 60
    invoke-virtual {p0, v0}, Ljp/pxv/android/view/NovelItemView;->setMuteCoverVisibility(I)V

    .line 62
    invoke-virtual {p0}, Ljp/pxv/android/view/NovelItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Ljp/pxv/android/model/PixivNovel;->imageUrls:Ljp/pxv/android/model/PixivImageUrls;

    iget-object v3, v3, Ljp/pxv/android/model/PixivImageUrls;->medium:Ljava/lang/String;

    iget-object v4, p0, Ljp/pxv/android/view/NovelItemView;->a:Ljp/pxv/android/f/na;

    iget-object v4, v4, Ljp/pxv/android/f/na;->g:Landroid/widget/ImageView;

    invoke-static {v2, v3, v4}, Ljp/pxv/android/y/ab;->c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 63
    iget-object v2, p0, Ljp/pxv/android/view/NovelItemView;->a:Ljp/pxv/android/f/na;

    iget-object v2, v2, Ljp/pxv/android/f/na;->i:Landroid/widget/TextView;

    iget v3, p1, Ljp/pxv/android/model/PixivNovel;->totalBookmarks:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v2, p0, Ljp/pxv/android/view/NovelItemView;->a:Ljp/pxv/android/f/na;

    iget-object v2, v2, Ljp/pxv/android/f/na;->o:Landroid/widget/TextView;

    iget-object v3, p1, Ljp/pxv/android/model/PixivNovel;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v2, p0, Ljp/pxv/android/view/NovelItemView;->a:Ljp/pxv/android/f/na;

    iget-object v2, v2, Ljp/pxv/android/f/na;->d:Landroid/widget/TextView;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p1, Ljp/pxv/android/model/PixivNovel;->user:Ljp/pxv/android/model/PixivUser;

    iget-object v5, v5, Ljp/pxv/android/model/PixivUser;->name:Ljava/lang/String;

    aput-object v5, v4, v1

    const-string v5, "by %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v2, p0, Ljp/pxv/android/view/NovelItemView;->e:Ljp/pxv/android/m/a/a;

    invoke-virtual {v2, p1}, Ljp/pxv/android/m/a/a;->a(Ljp/pxv/android/model/PixivNovel;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {p0}, Ljp/pxv/android/view/NovelItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f015d

    new-array v6, v3, [Ljava/lang/Object;

    iget v7, p1, Ljp/pxv/android/model/PixivNovel;->textLength:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 70
    iget-object v5, p0, Ljp/pxv/android/view/NovelItemView;->a:Ljp/pxv/android/f/na;

    iget-object v5, v5, Ljp/pxv/android/f/na;->n:Landroid/widget/TextView;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v1

    const-string v4, "  "

    aput-object v4, v6, v3

    const/4 v3, 0x2

    aput-object v2, v6, v3

    const-string v2, "%s%s%s"

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v2, p1, Ljp/pxv/android/model/PixivNovel;->series:Ljp/pxv/android/model/PixivSeries;

    iget-wide v2, v2, Ljp/pxv/android/model/PixivSeries;->id:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 72
    iget-object v0, p0, Ljp/pxv/android/view/NovelItemView;->a:Ljp/pxv/android/f/na;

    iget-object v0, v0, Ljp/pxv/android/f/na;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Ljp/pxv/android/view/NovelItemView;->a:Ljp/pxv/android/f/na;

    iget-object v0, v0, Ljp/pxv/android/f/na;->m:Landroid/widget/TextView;

    iget-object p1, p1, Ljp/pxv/android/model/PixivNovel;->series:Ljp/pxv/android/model/PixivSeries;

    iget-object p1, p1, Ljp/pxv/android/model/PixivSeries;->title:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 75
    :cond_1
    iget-object p1, p0, Ljp/pxv/android/view/NovelItemView;->a:Ljp/pxv/android/f/na;

    iget-object p1, p1, Ljp/pxv/android/f/na;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setOnMarkButtonClickListener(Ljp/pxv/android/view/NovelItemView$OnMarkButtonClickListener;)V
    .locals 0

    .line 134
    iput-object p1, p0, Ljp/pxv/android/view/NovelItemView;->d:Ljp/pxv/android/view/NovelItemView$OnMarkButtonClickListener;

    return-void
.end method

.method public setWorkForLikeButton(Ljp/pxv/android/model/PixivWork;)V
    .locals 1

    .line 122
    iget-object v0, p0, Ljp/pxv/android/view/NovelItemView;->a:Ljp/pxv/android/f/na;

    iget-object v0, v0, Ljp/pxv/android/f/na;->h:Ljp/pxv/android/view/LikeButton;

    invoke-virtual {v0, p1}, Ljp/pxv/android/view/LikeButton;->setWork(Ljp/pxv/android/model/PixivWork;)V

    return-void
.end method
