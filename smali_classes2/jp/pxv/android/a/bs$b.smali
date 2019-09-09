.class final Ljp/pxv/android/a/bs$b;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "UserPreviewWorksRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/a/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Ljp/pxv/android/f/lk;


# direct methods
.method constructor <init>(Ljp/pxv/android/f/lk;)V
    .locals 1

    .line 1537
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    .line 63
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 64
    iput-object p1, p0, Ljp/pxv/android/a/bs$b;->a:Ljp/pxv/android/f/lk;

    return-void
.end method

.method private static synthetic a(Ljp/pxv/android/a/bs$a;Ljp/pxv/android/model/PixivWork;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 72
    invoke-interface {p0, p1}, Ljp/pxv/android/a/bs$a;->onWorkSelected(Ljp/pxv/android/model/PixivWork;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$bXSWP3la3C8HDComztlwONnEI8A(Ljp/pxv/android/a/bs$a;Ljp/pxv/android/model/PixivWork;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/pxv/android/a/bs$b;->a(Ljp/pxv/android/a/bs$a;Ljp/pxv/android/model/PixivWork;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Ljp/pxv/android/model/PixivWork;Ljp/pxv/android/a/bs$a;ZI)V
    .locals 6

    .line 68
    iget-object v0, p0, Ljp/pxv/android/a/bs$b;->a:Ljp/pxv/android/f/lk;

    iget-object v0, v0, Ljp/pxv/android/f/lk;->d:Ljp/pxv/android/view/UserPreviewThumbnailView;

    invoke-virtual {v0, p3}, Ljp/pxv/android/view/UserPreviewThumbnailView;->setRoundBottomCorner(Z)V

    .line 69
    iget-object p3, p0, Ljp/pxv/android/a/bs$b;->a:Ljp/pxv/android/f/lk;

    iget-object p3, p3, Ljp/pxv/android/f/lk;->d:Ljp/pxv/android/view/UserPreviewThumbnailView;

    .line 2036
    instance-of v0, p1, Ljp/pxv/android/model/PixivIllust;

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_3

    .line 2037
    move-object v0, p1

    check-cast v0, Ljp/pxv/android/model/PixivIllust;

    .line 2038
    iget-object v5, p3, Ljp/pxv/android/view/UserPreviewThumbnailView;->a:Ljp/pxv/android/f/pk;

    iget-object v5, v5, Ljp/pxv/android/f/pk;->d:Ljp/pxv/android/view/NovelThumbnailView;

    invoke-virtual {v5, v4}, Ljp/pxv/android/view/NovelThumbnailView;->setVisibility(I)V

    .line 2039
    iget-object v5, p3, Ljp/pxv/android/view/UserPreviewThumbnailView;->a:Ljp/pxv/android/f/pk;

    iget-object v5, v5, Ljp/pxv/android/f/pk;->e:Ljp/pxv/android/view/ThumbnailView;

    invoke-virtual {v5, v3}, Ljp/pxv/android/view/ThumbnailView;->setVisibility(I)V

    .line 2040
    iget-object v5, p3, Ljp/pxv/android/view/UserPreviewThumbnailView;->a:Ljp/pxv/android/f/pk;

    iget-object v5, v5, Ljp/pxv/android/f/pk;->e:Ljp/pxv/android/view/ThumbnailView;

    invoke-virtual {v5, v0}, Ljp/pxv/android/view/ThumbnailView;->setIllust(Ljp/pxv/android/model/PixivIllust;)V

    .line 2041
    iget-object v5, p3, Ljp/pxv/android/view/UserPreviewThumbnailView;->a:Ljp/pxv/android/f/pk;

    iget-object v5, v5, Ljp/pxv/android/f/pk;->e:Ljp/pxv/android/view/ThumbnailView;

    invoke-virtual {v5, v3}, Ljp/pxv/android/view/ThumbnailView;->setLikeButtonEnabled(Z)V

    .line 2042
    iget-object v3, p3, Ljp/pxv/android/view/UserPreviewThumbnailView;->a:Ljp/pxv/android/f/pk;

    iget-object v3, v3, Ljp/pxv/android/f/pk;->e:Ljp/pxv/android/view/ThumbnailView;

    invoke-virtual {v3}, Ljp/pxv/android/view/ThumbnailView;->b()V

    .line 2043
    iget-boolean v3, p3, Ljp/pxv/android/view/UserPreviewThumbnailView;->b:Z

    if-eqz v3, :cond_2

    if-nez p4, :cond_0

    .line 2045
    iget-object p3, p3, Ljp/pxv/android/view/UserPreviewThumbnailView;->a:Ljp/pxv/android/f/pk;

    iget-object p3, p3, Ljp/pxv/android/f/pk;->e:Ljp/pxv/android/view/ThumbnailView;

    iget-object p4, v0, Ljp/pxv/android/model/PixivIllust;->imageUrls:Ljp/pxv/android/model/PixivImageUrls;

    iget-object p4, p4, Ljp/pxv/android/model/PixivImageUrls;->squareMedium:Ljava/lang/String;

    invoke-virtual {p3, p4, v1}, Ljp/pxv/android/view/ThumbnailView;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_0
    if-ne p4, v2, :cond_1

    .line 2047
    iget-object p3, p3, Ljp/pxv/android/view/UserPreviewThumbnailView;->a:Ljp/pxv/android/f/pk;

    iget-object p3, p3, Ljp/pxv/android/f/pk;->e:Ljp/pxv/android/view/ThumbnailView;

    iget-object p4, v0, Ljp/pxv/android/model/PixivIllust;->imageUrls:Ljp/pxv/android/model/PixivImageUrls;

    iget-object p4, p4, Ljp/pxv/android/model/PixivImageUrls;->squareMedium:Ljava/lang/String;

    invoke-virtual {p3, p4, v4}, Ljp/pxv/android/view/ThumbnailView;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 2049
    :cond_1
    iget-object p3, p3, Ljp/pxv/android/view/UserPreviewThumbnailView;->a:Ljp/pxv/android/f/pk;

    iget-object p3, p3, Ljp/pxv/android/f/pk;->e:Ljp/pxv/android/view/ThumbnailView;

    iget-object p4, v0, Ljp/pxv/android/model/PixivIllust;->imageUrls:Ljp/pxv/android/model/PixivImageUrls;

    iget-object p4, p4, Ljp/pxv/android/model/PixivImageUrls;->squareMedium:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljp/pxv/android/view/ThumbnailView;->setImage(Ljava/lang/String;)V

    goto :goto_0

    .line 2052
    :cond_2
    iget-object p3, p3, Ljp/pxv/android/view/UserPreviewThumbnailView;->a:Ljp/pxv/android/f/pk;

    iget-object p3, p3, Ljp/pxv/android/f/pk;->e:Ljp/pxv/android/view/ThumbnailView;

    iget-object p4, v0, Ljp/pxv/android/model/PixivIllust;->imageUrls:Ljp/pxv/android/model/PixivImageUrls;

    iget-object p4, p4, Ljp/pxv/android/model/PixivImageUrls;->squareMedium:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljp/pxv/android/view/ThumbnailView;->setImage(Ljava/lang/String;)V

    goto :goto_0

    .line 2054
    :cond_3
    instance-of v0, p1, Ljp/pxv/android/model/PixivNovel;

    if-eqz v0, :cond_7

    .line 2055
    move-object v0, p1

    check-cast v0, Ljp/pxv/android/model/PixivNovel;

    .line 2056
    iget-object v5, p3, Ljp/pxv/android/view/UserPreviewThumbnailView;->a:Ljp/pxv/android/f/pk;

    iget-object v5, v5, Ljp/pxv/android/f/pk;->e:Ljp/pxv/android/view/ThumbnailView;

    invoke-virtual {v5, v4}, Ljp/pxv/android/view/ThumbnailView;->setVisibility(I)V

    .line 2057
    iget-object v5, p3, Ljp/pxv/android/view/UserPreviewThumbnailView;->a:Ljp/pxv/android/f/pk;

    iget-object v5, v5, Ljp/pxv/android/f/pk;->d:Ljp/pxv/android/view/NovelThumbnailView;

    invoke-virtual {v5, v3}, Ljp/pxv/android/view/NovelThumbnailView;->setVisibility(I)V

    .line 2058
    iget-object v3, p3, Ljp/pxv/android/view/UserPreviewThumbnailView;->a:Ljp/pxv/android/f/pk;

    iget-object v3, v3, Ljp/pxv/android/f/pk;->d:Ljp/pxv/android/view/NovelThumbnailView;

    invoke-virtual {v3, v0}, Ljp/pxv/android/view/NovelThumbnailView;->setNovel(Ljp/pxv/android/model/PixivNovel;)V

    .line 2059
    iget-boolean v3, p3, Ljp/pxv/android/view/UserPreviewThumbnailView;->b:Z

    if-eqz v3, :cond_6

    if-nez p4, :cond_4

    .line 2061
    iget-object p3, p3, Ljp/pxv/android/view/UserPreviewThumbnailView;->a:Ljp/pxv/android/f/pk;

    iget-object p3, p3, Ljp/pxv/android/f/pk;->d:Ljp/pxv/android/view/NovelThumbnailView;

    iget-object p4, v0, Ljp/pxv/android/model/PixivNovel;->imageUrls:Ljp/pxv/android/model/PixivImageUrls;

    iget-object p4, p4, Ljp/pxv/android/model/PixivImageUrls;->squareMedium:Ljava/lang/String;

    invoke-virtual {p3, p4, v1}, Ljp/pxv/android/view/NovelThumbnailView;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    if-ne p4, v2, :cond_5

    .line 2063
    iget-object p3, p3, Ljp/pxv/android/view/UserPreviewThumbnailView;->a:Ljp/pxv/android/f/pk;

    iget-object p3, p3, Ljp/pxv/android/f/pk;->d:Ljp/pxv/android/view/NovelThumbnailView;

    iget-object p4, v0, Ljp/pxv/android/model/PixivNovel;->imageUrls:Ljp/pxv/android/model/PixivImageUrls;

    iget-object p4, p4, Ljp/pxv/android/model/PixivImageUrls;->squareMedium:Ljava/lang/String;

    invoke-virtual {p3, p4, v4}, Ljp/pxv/android/view/NovelThumbnailView;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 2065
    :cond_5
    iget-object p3, p3, Ljp/pxv/android/view/UserPreviewThumbnailView;->a:Ljp/pxv/android/f/pk;

    iget-object p3, p3, Ljp/pxv/android/f/pk;->d:Ljp/pxv/android/view/NovelThumbnailView;

    iget-object p4, v0, Ljp/pxv/android/model/PixivNovel;->imageUrls:Ljp/pxv/android/model/PixivImageUrls;

    iget-object p4, p4, Ljp/pxv/android/model/PixivImageUrls;->squareMedium:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljp/pxv/android/view/NovelThumbnailView;->setImage(Ljava/lang/String;)V

    goto :goto_0

    .line 2068
    :cond_6
    iget-object p3, p3, Ljp/pxv/android/view/UserPreviewThumbnailView;->a:Ljp/pxv/android/f/pk;

    iget-object p3, p3, Ljp/pxv/android/f/pk;->d:Ljp/pxv/android/view/NovelThumbnailView;

    iget-object p4, v0, Ljp/pxv/android/model/PixivNovel;->imageUrls:Ljp/pxv/android/model/PixivImageUrls;

    iget-object p4, p4, Ljp/pxv/android/model/PixivImageUrls;->medium:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljp/pxv/android/view/NovelThumbnailView;->setImage(Ljava/lang/String;)V

    .line 70
    :cond_7
    :goto_0
    iget-object p3, p0, Ljp/pxv/android/a/bs$b;->a:Ljp/pxv/android/f/lk;

    iget-object p3, p3, Ljp/pxv/android/f/lk;->d:Ljp/pxv/android/view/UserPreviewThumbnailView;

    new-instance p4, Ljp/pxv/android/a/-$$Lambda$bs$b$bXSWP3la3C8HDComztlwONnEI8A;

    invoke-direct {p4, p2, p1}, Ljp/pxv/android/a/-$$Lambda$bs$b$bXSWP3la3C8HDComztlwONnEI8A;-><init>(Ljp/pxv/android/a/bs$a;Ljp/pxv/android/model/PixivWork;)V

    invoke-virtual {p3, p4}, Ljp/pxv/android/view/UserPreviewThumbnailView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
