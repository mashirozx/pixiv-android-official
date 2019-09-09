.class public Ljp/pxv/android/view/RankingCarouselNovelItemView;
.super Ljp/pxv/android/view/a;
.source "RankingCarouselNovelItemView.java"


# instance fields
.field private a:Ljp/pxv/android/f/oe;

.field private final b:Ljp/pxv/android/m/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Ljp/pxv/android/view/a;-><init>(Landroid/content/Context;)V

    .line 21
    const-class p1, Ljp/pxv/android/m/a/a;

    invoke-static {p1}, Lorg/koin/d/a/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/m/a/a;

    iput-object p1, p0, Ljp/pxv/android/view/RankingCarouselNovelItemView;->b:Ljp/pxv/android/m/a/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Ljp/pxv/android/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const-class p1, Ljp/pxv/android/m/a/a;

    invoke-static {p1}, Lorg/koin/d/a/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/m/a/a;

    iput-object p1, p0, Ljp/pxv/android/view/RankingCarouselNovelItemView;->b:Ljp/pxv/android/m/a/a;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 3

    .line 25
    invoke-virtual {p0}, Ljp/pxv/android/view/RankingCarouselNovelItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c015e

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/f/oe;

    iput-object v0, p0, Ljp/pxv/android/view/RankingCarouselNovelItemView;->a:Ljp/pxv/android/f/oe;

    .line 26
    iget-object v0, p0, Ljp/pxv/android/view/RankingCarouselNovelItemView;->a:Ljp/pxv/android/f/oe;

    .line 1537
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    return-object v0
.end method

.method public setNovel(Ljp/pxv/android/model/PixivNovel;)V
    .locals 6

    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, Ljp/pxv/android/y/o;->a(Ljp/pxv/android/model/PixivWork;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {p0, v0}, Ljp/pxv/android/view/RankingCarouselNovelItemView;->setMuteCoverVisibility(I)V

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 42
    invoke-virtual {p0, v1}, Ljp/pxv/android/view/RankingCarouselNovelItemView;->setMuteCoverVisibility(I)V

    .line 44
    invoke-virtual {p0}, Ljp/pxv/android/view/RankingCarouselNovelItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Ljp/pxv/android/model/PixivNovel;->imageUrls:Ljp/pxv/android/model/PixivImageUrls;

    iget-object v2, v2, Ljp/pxv/android/model/PixivImageUrls;->medium:Ljava/lang/String;

    iget-object v3, p0, Ljp/pxv/android/view/RankingCarouselNovelItemView;->a:Ljp/pxv/android/f/oe;

    iget-object v3, v3, Ljp/pxv/android/f/oe;->d:Landroid/widget/ImageView;

    const/16 v4, 0xf

    invoke-static {v1, v2, v3, v4}, Ljp/pxv/android/y/ab;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 46
    iget-object v1, p0, Ljp/pxv/android/view/RankingCarouselNovelItemView;->a:Ljp/pxv/android/f/oe;

    iget-object v1, v1, Ljp/pxv/android/f/oe;->i:Landroid/widget/TextView;

    iget-object v2, p1, Ljp/pxv/android/model/PixivNovel;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v1, p0, Ljp/pxv/android/view/RankingCarouselNovelItemView;->a:Ljp/pxv/android/f/oe;

    iget-object v1, v1, Ljp/pxv/android/f/oe;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Ljp/pxv/android/view/RankingCarouselNovelItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f015d

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p1, Ljp/pxv/android/model/PixivNovel;->textLength:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Ljp/pxv/android/view/RankingCarouselNovelItemView;->a:Ljp/pxv/android/f/oe;

    iget-object v0, v0, Ljp/pxv/android/f/oe;->g:Landroid/widget/TextView;

    iget-object v1, p0, Ljp/pxv/android/view/RankingCarouselNovelItemView;->b:Ljp/pxv/android/m/a/a;

    invoke-virtual {v1, p1}, Ljp/pxv/android/m/a/a;->a(Ljp/pxv/android/model/PixivNovel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Ljp/pxv/android/view/RankingCarouselNovelItemView;->a:Ljp/pxv/android/f/oe;

    iget-object v0, v0, Ljp/pxv/android/f/oe;->e:Ljp/pxv/android/view/LikeButton;

    invoke-virtual {v0, p1}, Ljp/pxv/android/view/LikeButton;->setWork(Ljp/pxv/android/model/PixivWork;)V

    .line 52
    invoke-virtual {p0}, Ljp/pxv/android/view/RankingCarouselNovelItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Ljp/pxv/android/model/PixivNovel;->user:Ljp/pxv/android/model/PixivUser;

    iget-object v1, v1, Ljp/pxv/android/model/PixivUser;->profileImageUrls:Ljp/pxv/android/model/PixivProfileImageUrls;

    iget-object v1, v1, Ljp/pxv/android/model/PixivProfileImageUrls;->medium:Ljava/lang/String;

    iget-object v2, p0, Ljp/pxv/android/view/RankingCarouselNovelItemView;->a:Ljp/pxv/android/f/oe;

    iget-object v2, v2, Ljp/pxv/android/f/oe;->l:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Ljp/pxv/android/y/ab;->f(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 53
    iget-object v0, p0, Ljp/pxv/android/view/RankingCarouselNovelItemView;->a:Ljp/pxv/android/f/oe;

    iget-object v0, v0, Ljp/pxv/android/f/oe;->k:Landroid/widget/TextView;

    iget-object p1, p1, Ljp/pxv/android/model/PixivNovel;->user:Ljp/pxv/android/model/PixivUser;

    iget-object p1, p1, Ljp/pxv/android/model/PixivUser;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
