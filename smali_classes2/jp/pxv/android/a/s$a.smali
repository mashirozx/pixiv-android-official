.class final Ljp/pxv/android/a/s$a;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "IllustSeriesListRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljp/pxv/android/f/os;


# direct methods
.method constructor <init>(Ljp/pxv/android/f/os;)V
    .locals 1

    .line 1537
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    .line 53
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 54
    iput-object p1, p0, Ljp/pxv/android/a/s$a;->a:Ljp/pxv/android/f/os;

    return-void
.end method

.method private synthetic a(Ljp/pxv/android/model/PixivIllustSeriesDetail;Landroid/view/View;)V
    .locals 3

    .line 63
    iget-object p2, p0, Ljp/pxv/android/a/s$a;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Ljp/pxv/android/a/s$a;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v1, p1, Ljp/pxv/android/model/PixivIllustSeriesDetail;->id:J

    invoke-static {v0, v1, v2}, Ljp/pxv/android/activity/IllustSeriesDetailActivity;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic lambda$3Ta8pbUdzLrArjXvm6YuqqB3w3M(Ljp/pxv/android/a/s$a;Ljp/pxv/android/model/PixivIllustSeriesDetail;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/a/s$a;->a(Ljp/pxv/android/model/PixivIllustSeriesDetail;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Ljp/pxv/android/model/PixivIllustSeriesDetail;)V
    .locals 3

    .line 58
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Ljp/pxv/android/a/s$a;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Ljp/pxv/android/model/PixivIllustSeriesDetail;->coverImageUrls:Ljp/pxv/android/model/PixivImageUrls;

    iget-object v1, v1, Ljp/pxv/android/model/PixivImageUrls;->medium:Ljava/lang/String;

    iget-object v2, p0, Ljp/pxv/android/a/s$a;->a:Ljp/pxv/android/f/os;

    iget-object v2, v2, Ljp/pxv/android/f/os;->e:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Ljp/pxv/android/y/ab;->c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 61
    iget-object v0, p0, Ljp/pxv/android/a/s$a;->a:Ljp/pxv/android/f/os;

    iget-object v0, v0, Ljp/pxv/android/f/os;->f:Landroid/widget/TextView;

    iget-object v1, p1, Ljp/pxv/android/model/PixivIllustSeriesDetail;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Ljp/pxv/android/a/s$a;->a:Ljp/pxv/android/f/os;

    iget-object v0, v0, Ljp/pxv/android/f/os;->h:Landroid/widget/TextView;

    iget v1, p1, Ljp/pxv/android/model/PixivIllustSeriesDetail;->seriesWorkCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Ljp/pxv/android/a/s$a;->a:Ljp/pxv/android/f/os;

    iget-object v0, v0, Ljp/pxv/android/f/os;->i:Landroid/widget/RelativeLayout;

    new-instance v1, Ljp/pxv/android/a/-$$Lambda$s$a$3Ta8pbUdzLrArjXvm6YuqqB3w3M;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/a/-$$Lambda$s$a$3Ta8pbUdzLrArjXvm6YuqqB3w3M;-><init>(Ljp/pxv/android/a/s$a;Ljp/pxv/android/model/PixivIllustSeriesDetail;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object p1, p0, Ljp/pxv/android/a/s$a;->a:Ljp/pxv/android/f/os;

    invoke-virtual {p1}, Ljp/pxv/android/f/os;->b()V

    return-void
.end method
