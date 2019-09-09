.class final Ljp/pxv/android/a/aw$c;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "NovelTextRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/a/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Ljp/pxv/android/f/ms;

.field final synthetic b:Ljp/pxv/android/a/aw;


# direct methods
.method constructor <init>(Ljp/pxv/android/a/aw;Ljp/pxv/android/f/ms;)V
    .locals 0

    .line 496
    iput-object p1, p0, Ljp/pxv/android/a/aw$c;->b:Ljp/pxv/android/a/aw;

    .line 1537
    iget-object p1, p2, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    .line 497
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 498
    iput-object p2, p0, Ljp/pxv/android/a/aw$c;->a:Ljp/pxv/android/f/ms;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "createGetIllustObservable"

    const-string v1, ""

    .line 2049
    invoke-static {v0, v1, p0}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private synthetic a(Ljp/pxv/android/a/aw$a;Ljp/pxv/android/response/PixivResponse;)V
    .locals 3

    .line 508
    iget-object p2, p2, Ljp/pxv/android/response/PixivResponse;->illust:Ljp/pxv/android/model/PixivIllust;

    .line 2641
    iget v0, p1, Ljp/pxv/android/a/aw$a;->b:I

    if-lez v0, :cond_0

    .line 512
    iget-object v0, p2, Ljp/pxv/android/model/PixivIllust;->metaPages:Ljava/util/List;

    .line 3641
    iget p1, p1, Ljp/pxv/android/a/aw$a;->b:I

    add-int/lit8 p1, p1, -0x1

    .line 512
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/model/PixivMetaPage;

    iget-object p1, p1, Ljp/pxv/android/model/PixivMetaPage;->imageUrls:Ljp/pxv/android/model/PixivImageUrls;

    iget-object p1, p1, Ljp/pxv/android/model/PixivImageUrls;->large:Ljava/lang/String;

    goto :goto_0

    .line 514
    :cond_0
    iget-object p1, p2, Ljp/pxv/android/model/PixivIllust;->imageUrls:Ljp/pxv/android/model/PixivImageUrls;

    iget-object p1, p1, Ljp/pxv/android/model/PixivImageUrls;->large:Ljava/lang/String;

    .line 517
    :goto_0
    iget-object v0, p0, Ljp/pxv/android/a/aw$c;->b:Ljp/pxv/android/a/aw;

    invoke-static {v0}, Ljp/pxv/android/a/aw;->a(Ljp/pxv/android/a/aw;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljp/pxv/android/a/aw$c;->a:Ljp/pxv/android/f/ms;

    iget-object v1, v1, Ljp/pxv/android/f/ms;->d:Landroid/widget/ImageView;

    new-instance v2, Ljp/pxv/android/a/aw$c$1;

    invoke-direct {v2, p0}, Ljp/pxv/android/a/aw$c$1;-><init>(Ljp/pxv/android/a/aw$c;)V

    invoke-static {v0, p1, v1, v2}, Ljp/pxv/android/y/ab;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/bumptech/glide/f/f;)V

    .line 530
    iget-object p1, p0, Ljp/pxv/android/a/aw$c;->a:Ljp/pxv/android/f/ms;

    iget-object p1, p1, Ljp/pxv/android/f/ms;->d:Landroid/widget/ImageView;

    new-instance v0, Ljp/pxv/android/a/-$$Lambda$aw$c$7ND6HfjtEWZLMf_RGTdAriTibPA;

    invoke-direct {v0, p0, p2}, Ljp/pxv/android/a/-$$Lambda$aw$c$7ND6HfjtEWZLMf_RGTdAriTibPA;-><init>(Ljp/pxv/android/a/aw$c;Ljp/pxv/android/model/PixivIllust;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a(Ljp/pxv/android/model/PixivIllust;Landroid/view/View;)V
    .locals 0

    .line 530
    iget-object p2, p0, Ljp/pxv/android/a/aw$c;->b:Ljp/pxv/android/a/aw;

    invoke-static {p2}, Ljp/pxv/android/a/aw;->c(Ljp/pxv/android/a/aw;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p1}, Ljp/pxv/android/activity/IllustDetailPagerActivity;->b(Ljp/pxv/android/model/PixivIllust;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic lambda$67g7XA4LSeoWNhRUyyStygXcqtc(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/a/aw$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$7ND6HfjtEWZLMf_RGTdAriTibPA(Ljp/pxv/android/a/aw$c;Ljp/pxv/android/model/PixivIllust;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/a/aw$c;->a(Ljp/pxv/android/model/PixivIllust;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$EsMz5ByV4frKfQCiphBbxK_74EY(Ljp/pxv/android/a/aw$c;Ljp/pxv/android/a/aw$a;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/a/aw$c;->a(Ljp/pxv/android/a/aw$a;Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 502
    iget-object v0, p0, Ljp/pxv/android/a/aw$c;->b:Ljp/pxv/android/a/aw;

    invoke-static {v0}, Ljp/pxv/android/a/aw;->m(Ljp/pxv/android/a/aw;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/a/aw$a;

    .line 503
    iget-object v0, p0, Ljp/pxv/android/a/aw$c;->a:Ljp/pxv/android/f/ms;

    iget-object v0, v0, Ljp/pxv/android/f/ms;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 505
    iget-object v0, p0, Ljp/pxv/android/a/aw$c;->b:Ljp/pxv/android/a/aw;

    invoke-static {v0}, Ljp/pxv/android/a/aw;->n(Ljp/pxv/android/a/aw;)Lio/reactivex/b/a;

    move-result-object v0

    .line 1637
    iget-wide v1, p1, Ljp/pxv/android/a/aw$a;->a:J

    .line 505
    invoke-static {v1, v2}, Ljp/pxv/android/u/b;->j(J)Lio/reactivex/m;

    move-result-object v1

    .line 506
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object v1

    new-instance v2, Ljp/pxv/android/a/-$$Lambda$aw$c$EsMz5ByV4frKfQCiphBbxK_74EY;

    invoke-direct {v2, p0, p1}, Ljp/pxv/android/a/-$$Lambda$aw$c$EsMz5ByV4frKfQCiphBbxK_74EY;-><init>(Ljp/pxv/android/a/aw$c;Ljp/pxv/android/a/aw$a;)V

    sget-object p1, Ljp/pxv/android/a/-$$Lambda$aw$c$67g7XA4LSeoWNhRUyyStygXcqtc;->INSTANCE:Ljp/pxv/android/a/-$$Lambda$aw$c$67g7XA4LSeoWNhRUyyStygXcqtc;

    .line 507
    invoke-virtual {v1, v2, p1}, Lio/reactivex/m;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    .line 505
    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void
.end method
