.class public final Ljp/pxv/android/view/MangaAdsItemView;
.super Landroid/widget/RelativeLayout;
.source "MangaAdsItemView.kt"


# instance fields
.field private final a:Ljp/pxv/android/f/lo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p0}, Ljp/pxv/android/view/MangaAdsItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0c012d

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.inflate(\u2026e_manga_item, this, true)"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/pxv/android/f/lo;

    iput-object p1, p0, Ljp/pxv/android/view/MangaAdsItemView;->a:Ljp/pxv/android/f/lo;

    .line 32
    iget-object p1, p0, Ljp/pxv/android/view/MangaAdsItemView;->a:Ljp/pxv/android/f/lo;

    iget-object p1, p1, Ljp/pxv/android/f/lo;->g:Ljp/pxv/android/view/ThumbnailView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/ThumbnailView;->setLikeButtonEnabled(Z)V

    .line 33
    iget-object p1, p0, Ljp/pxv/android/view/MangaAdsItemView;->a:Ljp/pxv/android/f/lo;

    iget-object p1, p1, Ljp/pxv/android/f/lo;->g:Ljp/pxv/android/view/ThumbnailView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/ThumbnailView;->setVisibilityPageCount(I)V

    .line 34
    iget-object p1, p0, Ljp/pxv/android/view/MangaAdsItemView;->a:Ljp/pxv/android/f/lo;

    iget-object p1, p1, Ljp/pxv/android/f/lo;->e:Landroid/widget/TextView;

    const-string v0, "binding.likeCountTextView"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    invoke-virtual {p0}, Ljp/pxv/android/view/MangaAdsItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const v0, 0x7f0c012d

    const/4 v1, 0x1

    invoke-static {p1, v0, p2, v1}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026e_manga_item, this, true)"

    invoke-static {p1, p2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/pxv/android/f/lo;

    iput-object p1, p0, Ljp/pxv/android/view/MangaAdsItemView;->a:Ljp/pxv/android/f/lo;

    .line 32
    iget-object p1, p0, Ljp/pxv/android/view/MangaAdsItemView;->a:Ljp/pxv/android/f/lo;

    iget-object p1, p1, Ljp/pxv/android/f/lo;->g:Ljp/pxv/android/view/ThumbnailView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljp/pxv/android/view/ThumbnailView;->setLikeButtonEnabled(Z)V

    .line 33
    iget-object p1, p0, Ljp/pxv/android/view/MangaAdsItemView;->a:Ljp/pxv/android/f/lo;

    iget-object p1, p1, Ljp/pxv/android/f/lo;->g:Ljp/pxv/android/view/ThumbnailView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Ljp/pxv/android/view/ThumbnailView;->setVisibilityPageCount(I)V

    .line 34
    iget-object p1, p0, Ljp/pxv/android/view/MangaAdsItemView;->a:Ljp/pxv/android/f/lo;

    iget-object p1, p1, Ljp/pxv/android/f/lo;->e:Landroid/widget/TextView;

    const-string p2, "binding.likeCountTextView"

    invoke-static {p1, p2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    invoke-virtual {p0}, Ljp/pxv/android/view/MangaAdsItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0c012d

    const/4 v0, 0x1

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026e_manga_item, this, true)"

    invoke-static {p1, p2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/pxv/android/f/lo;

    iput-object p1, p0, Ljp/pxv/android/view/MangaAdsItemView;->a:Ljp/pxv/android/f/lo;

    .line 32
    iget-object p1, p0, Ljp/pxv/android/view/MangaAdsItemView;->a:Ljp/pxv/android/f/lo;

    iget-object p1, p1, Ljp/pxv/android/f/lo;->g:Ljp/pxv/android/view/ThumbnailView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljp/pxv/android/view/ThumbnailView;->setLikeButtonEnabled(Z)V

    .line 33
    iget-object p1, p0, Ljp/pxv/android/view/MangaAdsItemView;->a:Ljp/pxv/android/f/lo;

    iget-object p1, p1, Ljp/pxv/android/f/lo;->g:Ljp/pxv/android/view/ThumbnailView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Ljp/pxv/android/view/ThumbnailView;->setVisibilityPageCount(I)V

    .line 34
    iget-object p1, p0, Ljp/pxv/android/view/MangaAdsItemView;->a:Ljp/pxv/android/f/lo;

    iget-object p1, p1, Ljp/pxv/android/f/lo;->e:Landroid/widget/TextView;

    const-string p2, "binding.likeCountTextView"

    invoke-static {p1, p2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 18
    invoke-virtual {p0}, Ljp/pxv/android/view/MangaAdsItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0c012d

    const/4 p4, 0x1

    invoke-static {p1, p3, p2, p4}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026e_manga_item, this, true)"

    invoke-static {p1, p2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/pxv/android/f/lo;

    iput-object p1, p0, Ljp/pxv/android/view/MangaAdsItemView;->a:Ljp/pxv/android/f/lo;

    .line 32
    iget-object p1, p0, Ljp/pxv/android/view/MangaAdsItemView;->a:Ljp/pxv/android/f/lo;

    iget-object p1, p1, Ljp/pxv/android/f/lo;->g:Ljp/pxv/android/view/ThumbnailView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljp/pxv/android/view/ThumbnailView;->setLikeButtonEnabled(Z)V

    .line 33
    iget-object p1, p0, Ljp/pxv/android/view/MangaAdsItemView;->a:Ljp/pxv/android/f/lo;

    iget-object p1, p1, Ljp/pxv/android/f/lo;->g:Ljp/pxv/android/view/ThumbnailView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Ljp/pxv/android/view/ThumbnailView;->setVisibilityPageCount(I)V

    .line 34
    iget-object p1, p0, Ljp/pxv/android/view/MangaAdsItemView;->a:Ljp/pxv/android/f/lo;

    iget-object p1, p1, Ljp/pxv/android/f/lo;->e:Landroid/widget/TextView;

    const-string p2, "binding.likeCountTextView"

    invoke-static {p1, p2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final setAd(Lcom/amoad/AdItem;)V
    .locals 2

    const-string v0, "adItem"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Ljp/pxv/android/view/MangaAdsItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amoad/AdItem;->a(Landroid/content/Context;)V

    .line 39
    iget-object v0, p0, Ljp/pxv/android/view/MangaAdsItemView;->a:Ljp/pxv/android/f/lo;

    iget-object v0, v0, Ljp/pxv/android/f/lo;->g:Ljp/pxv/android/view/ThumbnailView;

    new-instance v1, Ljp/pxv/android/view/MangaAdsItemView$a;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/view/MangaAdsItemView$a;-><init>(Ljp/pxv/android/view/MangaAdsItemView;Lcom/amoad/AdItem;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/ThumbnailView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Ljp/pxv/android/view/MangaAdsItemView;->a:Ljp/pxv/android/f/lo;

    iget-object v0, v0, Ljp/pxv/android/f/lo;->g:Ljp/pxv/android/view/ThumbnailView;

    invoke-virtual {p1}, Lcom/amoad/AdItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/ThumbnailView;->setImage(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Ljp/pxv/android/view/MangaAdsItemView;->a:Ljp/pxv/android/f/lo;

    iget-object v0, v0, Ljp/pxv/android/f/lo;->i:Landroid/widget/TextView;

    const-string v1, "binding.titleTextView"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amoad/AdItem;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Ljp/pxv/android/view/MangaAdsItemView;->a:Ljp/pxv/android/f/lo;

    iget-object v0, v0, Ljp/pxv/android/f/lo;->f:Landroid/widget/TextView;

    const-string v1, "binding.tagsTextView"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amoad/AdItem;->c()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
