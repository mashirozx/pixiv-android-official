.class public Ljp/pxv/android/view/MangaListItemView;
.super Ljp/pxv/android/view/a;
.source "MangaListItemView.java"


# instance fields
.field private final a:Ljp/pxv/android/m/a/a;

.field private b:Ljp/pxv/android/f/lo;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Ljp/pxv/android/view/a;-><init>(Landroid/content/Context;)V

    .line 22
    const-class p1, Ljp/pxv/android/m/a/a;

    invoke-static {p1}, Lorg/koin/d/a/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/m/a/a;

    iput-object p1, p0, Ljp/pxv/android/view/MangaListItemView;->a:Ljp/pxv/android/m/a/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Ljp/pxv/android/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const-class p1, Ljp/pxv/android/m/a/a;

    invoke-static {p1}, Lorg/koin/d/a/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/m/a/a;

    iput-object p1, p0, Ljp/pxv/android/view/MangaListItemView;->a:Ljp/pxv/android/m/a/a;

    return-void
.end method

.method private static a(Ljp/pxv/android/model/PixivIllust;)Ljava/lang/String;
    .locals 2

    .line 87
    invoke-static {p0}, Ljp/pxv/android/view/MangaListItemView;->b(Ljp/pxv/android/model/PixivIllust;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 88
    iget-object p0, p0, Ljp/pxv/android/model/PixivIllust;->imageUrls:Ljp/pxv/android/model/PixivImageUrls;

    iget-object p0, p0, Ljp/pxv/android/model/PixivImageUrls;->squareMedium:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Ljp/pxv/android/model/PixivIllust;->imageUrls:Ljp/pxv/android/model/PixivImageUrls;

    iget-object p0, p0, Ljp/pxv/android/model/PixivImageUrls;->medium:Ljava/lang/String;

    return-object p0
.end method

.method private static b(Ljp/pxv/android/model/PixivIllust;)F
    .locals 1

    .line 123
    iget v0, p0, Ljp/pxv/android/model/PixivIllust;->width:I

    int-to-float v0, v0

    iget p0, p0, Ljp/pxv/android/model/PixivIllust;->height:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    const p0, 0x3ecccccd    # 0.4f

    cmpg-float p0, v0, p0

    if-ltz p0, :cond_1

    const/high16 p0, 0x40200000    # 2.5f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_2
    return v0
.end method

.method private b()V
    .locals 5

    .line 110
    invoke-virtual {p0}, Ljp/pxv/android/view/MangaListItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljp/pxv/android/view/MangaListItemView;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    .line 113
    :cond_0
    iget v0, p0, Ljp/pxv/android/view/MangaListItemView;->e:I

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Ljp/pxv/android/view/MangaListItemView;->b:Ljp/pxv/android/f/lo;

    iget-object v0, v0, Ljp/pxv/android/f/lo;->g:Ljp/pxv/android/view/ThumbnailView;

    iget-object v1, p0, Ljp/pxv/android/view/MangaListItemView;->d:Ljava/lang/String;

    iget-object v2, p0, Ljp/pxv/android/view/MangaListItemView;->b:Ljp/pxv/android/f/lo;

    iget-object v2, v2, Ljp/pxv/android/f/lo;->g:Ljp/pxv/android/view/ThumbnailView;

    invoke-virtual {v2}, Ljp/pxv/android/view/ThumbnailView;->getWidth()I

    move-result v2

    iget-object v3, p0, Ljp/pxv/android/view/MangaListItemView;->b:Ljp/pxv/android/f/lo;

    iget-object v3, v3, Ljp/pxv/android/f/lo;->g:Ljp/pxv/android/view/ThumbnailView;

    invoke-virtual {v3}, Ljp/pxv/android/view/ThumbnailView;->getHeight()I

    move-result v3

    iget v4, p0, Ljp/pxv/android/view/MangaListItemView;->e:I

    invoke-virtual {v0, v1, v2, v3, v4}, Ljp/pxv/android/view/ThumbnailView;->a(Ljava/lang/String;III)V

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Ljp/pxv/android/view/MangaListItemView;->b:Ljp/pxv/android/f/lo;

    iget-object v0, v0, Ljp/pxv/android/f/lo;->g:Ljp/pxv/android/view/ThumbnailView;

    iget-object v1, p0, Ljp/pxv/android/view/MangaListItemView;->d:Ljava/lang/String;

    iget-object v2, p0, Ljp/pxv/android/view/MangaListItemView;->b:Ljp/pxv/android/f/lo;

    iget-object v2, v2, Ljp/pxv/android/f/lo;->g:Ljp/pxv/android/view/ThumbnailView;

    invoke-virtual {v2}, Ljp/pxv/android/view/ThumbnailView;->getWidth()I

    move-result v2

    iget-object v3, p0, Ljp/pxv/android/view/MangaListItemView;->b:Ljp/pxv/android/f/lo;

    iget-object v3, v3, Ljp/pxv/android/f/lo;->g:Ljp/pxv/android/view/ThumbnailView;

    invoke-virtual {v3}, Ljp/pxv/android/view/ThumbnailView;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljp/pxv/android/view/ThumbnailView;->a(Ljava/lang/String;II)V

    :goto_0
    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Ljp/pxv/android/view/MangaListItemView;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 119
    iput v0, p0, Ljp/pxv/android/view/MangaListItemView;->e:I

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 3

    .line 31
    invoke-virtual {p0}, Ljp/pxv/android/view/MangaListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c012d

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/f/lo;

    iput-object v0, p0, Ljp/pxv/android/view/MangaListItemView;->b:Ljp/pxv/android/f/lo;

    .line 32
    iget-object v0, p0, Ljp/pxv/android/view/MangaListItemView;->b:Ljp/pxv/android/f/lo;

    .line 1537
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    return-object v0
.end method

.method public final a(Ljp/pxv/android/model/PixivIllust;I)V
    .locals 2

    .line 69
    invoke-static {p1}, Ljp/pxv/android/view/MangaListItemView;->a(Ljp/pxv/android/model/PixivIllust;)Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v1, p0, Ljp/pxv/android/view/MangaListItemView;->b:Ljp/pxv/android/f/lo;

    iget-object v1, v1, Ljp/pxv/android/f/lo;->g:Ljp/pxv/android/view/ThumbnailView;

    invoke-virtual {v1, p1}, Ljp/pxv/android/view/ThumbnailView;->setIllust(Ljp/pxv/android/model/PixivIllust;)V

    .line 71
    iput-object v0, p0, Ljp/pxv/android/view/MangaListItemView;->d:Ljava/lang/String;

    .line 72
    iput p2, p0, Ljp/pxv/android/view/MangaListItemView;->e:I

    .line 73
    invoke-direct {p0}, Ljp/pxv/android/view/MangaListItemView;->b()V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 76
    iget-object p2, p0, Ljp/pxv/android/view/MangaListItemView;->b:Ljp/pxv/android/f/lo;

    iget-object p2, p2, Ljp/pxv/android/f/lo;->j:Landroid/widget/RelativeLayout;

    const v0, 0x7f08007c

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 77
    iget-object p2, p0, Ljp/pxv/android/view/MangaListItemView;->b:Ljp/pxv/android/f/lo;

    iget-object p2, p2, Ljp/pxv/android/f/lo;->g:Ljp/pxv/android/view/ThumbnailView;

    invoke-virtual {p2}, Ljp/pxv/android/view/ThumbnailView;->e()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 79
    iget-object p2, p0, Ljp/pxv/android/view/MangaListItemView;->b:Ljp/pxv/android/f/lo;

    iget-object p2, p2, Ljp/pxv/android/f/lo;->g:Ljp/pxv/android/view/ThumbnailView;

    invoke-virtual {p2}, Ljp/pxv/android/view/ThumbnailView;->d()V

    .line 80
    iget-object p2, p0, Ljp/pxv/android/view/MangaListItemView;->b:Ljp/pxv/android/f/lo;

    iget-object p2, p2, Ljp/pxv/android/f/lo;->j:Landroid/widget/RelativeLayout;

    const v0, 0x7f080096

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 83
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljp/pxv/android/view/MangaListItemView;->setInfo(Ljp/pxv/android/model/PixivIllust;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 45
    invoke-super/range {p0 .. p5}, Ljp/pxv/android/view/a;->onLayout(ZIIII)V

    .line 46
    invoke-direct {p0}, Ljp/pxv/android/view/MangaListItemView;->b()V

    return-void
.end method

.method public setEnabledRankingNum(Z)V
    .locals 1

    .line 102
    iget-object v0, p0, Ljp/pxv/android/view/MangaListItemView;->b:Ljp/pxv/android/f/lo;

    iget-object v0, v0, Ljp/pxv/android/f/lo;->g:Ljp/pxv/android/view/ThumbnailView;

    invoke-virtual {v0, p1}, Ljp/pxv/android/view/ThumbnailView;->setEnabledRankingNum(Z)V

    return-void
.end method

.method public setIgnoreMuted(Z)V
    .locals 0

    .line 106
    iput-boolean p1, p0, Ljp/pxv/android/view/MangaListItemView;->c:Z

    return-void
.end method

.method public setInfo(Ljp/pxv/android/model/PixivIllust;)V
    .locals 3

    .line 92
    iget-object v0, p0, Ljp/pxv/android/view/MangaListItemView;->b:Ljp/pxv/android/f/lo;

    iget-object v0, v0, Ljp/pxv/android/f/lo;->i:Landroid/widget/TextView;

    iget-object v1, p1, Ljp/pxv/android/model/PixivIllust;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Ljp/pxv/android/view/MangaListItemView;->b:Ljp/pxv/android/f/lo;

    iget-object v0, v0, Ljp/pxv/android/f/lo;->f:Landroid/widget/TextView;

    iget-object v1, p0, Ljp/pxv/android/view/MangaListItemView;->a:Ljp/pxv/android/m/a/a;

    iget-object v2, p1, Ljp/pxv/android/model/PixivIllust;->tags:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljp/pxv/android/m/a/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Ljp/pxv/android/view/MangaListItemView;->b:Ljp/pxv/android/f/lo;

    iget-object v0, v0, Ljp/pxv/android/f/lo;->e:Landroid/widget/TextView;

    iget p1, p1, Ljp/pxv/android/model/PixivIllust;->totalBookmarks:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLikeButtonEnabled(Z)V
    .locals 1

    .line 130
    iget-object v0, p0, Ljp/pxv/android/view/MangaListItemView;->b:Ljp/pxv/android/f/lo;

    iget-object v0, v0, Ljp/pxv/android/f/lo;->g:Ljp/pxv/android/view/ThumbnailView;

    invoke-virtual {v0, p1}, Ljp/pxv/android/view/ThumbnailView;->setLikeButtonEnabled(Z)V

    return-void
.end method

.method public setManga(Ljp/pxv/android/model/PixivIllust;)V
    .locals 3

    .line 50
    iget-boolean v0, p0, Ljp/pxv/android/view/MangaListItemView;->c:Z

    invoke-static {p1, v0}, Ljp/pxv/android/y/o;->a(Ljp/pxv/android/model/PixivWork;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0, v1}, Ljp/pxv/android/view/MangaListItemView;->setMuteCoverVisibility(I)V

    .line 53
    iget-object p1, p0, Ljp/pxv/android/view/MangaListItemView;->b:Ljp/pxv/android/f/lo;

    iget-object p1, p1, Ljp/pxv/android/f/lo;->d:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 56
    invoke-virtual {p0, v0}, Ljp/pxv/android/view/MangaListItemView;->setMuteCoverVisibility(I)V

    .line 57
    iget-object v0, p0, Ljp/pxv/android/view/MangaListItemView;->b:Ljp/pxv/android/f/lo;

    iget-object v0, v0, Ljp/pxv/android/f/lo;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 59
    invoke-static {p1}, Ljp/pxv/android/view/MangaListItemView;->a(Ljp/pxv/android/model/PixivIllust;)Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v2, p0, Ljp/pxv/android/view/MangaListItemView;->b:Ljp/pxv/android/f/lo;

    iget-object v2, v2, Ljp/pxv/android/f/lo;->g:Ljp/pxv/android/view/ThumbnailView;

    invoke-virtual {v2, p1}, Ljp/pxv/android/view/ThumbnailView;->setIllust(Ljp/pxv/android/model/PixivIllust;)V

    .line 61
    iput-object v0, p0, Ljp/pxv/android/view/MangaListItemView;->d:Ljava/lang/String;

    .line 62
    iput v1, p0, Ljp/pxv/android/view/MangaListItemView;->e:I

    .line 63
    invoke-direct {p0}, Ljp/pxv/android/view/MangaListItemView;->b()V

    .line 65
    invoke-virtual {p0, p1}, Ljp/pxv/android/view/MangaListItemView;->setInfo(Ljp/pxv/android/model/PixivIllust;)V

    return-void
.end method

.method public setRankingNum(I)V
    .locals 1

    .line 98
    iget-object v0, p0, Ljp/pxv/android/view/MangaListItemView;->b:Ljp/pxv/android/f/lo;

    iget-object v0, v0, Ljp/pxv/android/f/lo;->g:Ljp/pxv/android/view/ThumbnailView;

    invoke-virtual {v0, p1}, Ljp/pxv/android/view/ThumbnailView;->setRankingNum(I)V

    return-void
.end method
