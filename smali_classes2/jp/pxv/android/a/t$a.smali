.class final Ljp/pxv/android/a/t$a;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "IllustSeriesRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljp/pxv/android/f/po;


# direct methods
.method constructor <init>(Ljp/pxv/android/f/po;)V
    .locals 1

    .line 1537
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    .line 54
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 55
    iput-object p1, p0, Ljp/pxv/android/a/t$a;->a:Ljp/pxv/android/f/po;

    return-void
.end method

.method private synthetic a(Ljp/pxv/android/model/PixivIllustSeriesDetail;Landroid/view/View;)V
    .locals 3

    .line 67
    iget-object p2, p0, Ljp/pxv/android/a/t$a;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Ljp/pxv/android/a/t$a;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v1, p1, Ljp/pxv/android/model/PixivIllustSeriesDetail;->id:J

    invoke-static {v0, v1, v2}, Ljp/pxv/android/activity/IllustSeriesDetailActivity;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic lambda$HS_59ovHa0dyfOOm55yRUJUBZ1I(Ljp/pxv/android/a/t$a;Ljp/pxv/android/model/PixivIllustSeriesDetail;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/a/t$a;->a(Ljp/pxv/android/model/PixivIllustSeriesDetail;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Ljp/pxv/android/model/PixivIllustSeriesDetail;)V
    .locals 7

    .line 59
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Ljp/pxv/android/a/t$a;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, Ljp/pxv/android/model/PixivIllustSeriesDetail;->coverImageUrls:Ljp/pxv/android/model/PixivImageUrls;

    iget-object v2, v0, Ljp/pxv/android/model/PixivImageUrls;->medium:Ljava/lang/String;

    iget-object v0, p0, Ljp/pxv/android/a/t$a;->itemView:Landroid/view/View;

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07016e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, p0, Ljp/pxv/android/a/t$a;->itemView:Landroid/view/View;

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f07016d

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v0, p0, Ljp/pxv/android/a/t$a;->a:Ljp/pxv/android/f/po;

    iget-object v5, v0, Ljp/pxv/android/f/po;->d:Landroid/widget/ImageView;

    const/16 v6, 0xf

    .line 61
    invoke-static/range {v1 .. v6}, Ljp/pxv/android/y/ab;->a(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;I)V

    .line 65
    iget-object v0, p0, Ljp/pxv/android/a/t$a;->a:Ljp/pxv/android/f/po;

    iget-object v0, v0, Ljp/pxv/android/f/po;->e:Landroid/widget/TextView;

    iget-object v1, p1, Ljp/pxv/android/model/PixivIllustSeriesDetail;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Ljp/pxv/android/a/t$a;->a:Ljp/pxv/android/f/po;

    iget-object v0, v0, Ljp/pxv/android/f/po;->f:Landroid/widget/TextView;

    iget v1, p1, Ljp/pxv/android/model/PixivIllustSeriesDetail;->seriesWorkCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Ljp/pxv/android/a/t$a;->a:Ljp/pxv/android/f/po;

    iget-object v0, v0, Ljp/pxv/android/f/po;->g:Landroid/widget/LinearLayout;

    new-instance v1, Ljp/pxv/android/a/-$$Lambda$t$a$HS_59ovHa0dyfOOm55yRUJUBZ1I;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/a/-$$Lambda$t$a$HS_59ovHa0dyfOOm55yRUJUBZ1I;-><init>(Ljp/pxv/android/a/t$a;Ljp/pxv/android/model/PixivIllustSeriesDetail;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object p1, p0, Ljp/pxv/android/a/t$a;->a:Ljp/pxv/android/f/po;

    invoke-virtual {p1}, Ljp/pxv/android/f/po;->b()V

    return-void
.end method
