.class public Ljp/pxv/android/view/DetailIllustSeriesView;
.super Landroid/widget/RelativeLayout;
.source "DetailIllustSeriesView.java"


# instance fields
.field private a:Ljp/pxv/android/f/dq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-direct {p0}, Ljp/pxv/android/view/DetailIllustSeriesView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-direct {p0}, Ljp/pxv/android/view/DetailIllustSeriesView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-direct {p0}, Ljp/pxv/android/view/DetailIllustSeriesView;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 44
    invoke-virtual {p0}, Ljp/pxv/android/view/DetailIllustSeriesView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c006f

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/f/dq;

    iput-object v0, p0, Ljp/pxv/android/view/DetailIllustSeriesView;->a:Ljp/pxv/android/f/dq;

    return-void
.end method

.method private synthetic a(Ljp/pxv/android/model/PixivIllustSeries;Landroid/view/View;)V
    .locals 3

    .line 84
    invoke-virtual {p0}, Ljp/pxv/android/view/DetailIllustSeriesView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Ljp/pxv/android/view/DetailIllustSeriesView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v1, p1, Ljp/pxv/android/model/PixivIllustSeries;->id:J

    invoke-static {v0, v1, v2}, Ljp/pxv/android/activity/IllustSeriesDetailActivity;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic a(Ljp/pxv/android/model/PixivIllustSeriesContext;Landroid/view/View;)V
    .locals 3

    .line 78
    sget-object p2, Ljp/pxv/android/b/b;->s:Ljp/pxv/android/b/b;

    sget-object v0, Ljp/pxv/android/b/a;->db:Ljp/pxv/android/b/a;

    invoke-static {p2, v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 79
    invoke-virtual {p0}, Ljp/pxv/android/view/DetailIllustSeriesView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Ljp/pxv/android/view/DetailIllustSeriesView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Ljp/pxv/android/model/PixivIllustSeriesContext;->prev:Ljp/pxv/android/model/PixivIllust;

    iget-wide v1, p1, Ljp/pxv/android/model/PixivIllust;->id:J

    invoke-static {v0, v1, v2}, Ljp/pxv/android/activity/IllustDetailSingleActivity;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic b(Ljp/pxv/android/model/PixivIllustSeries;Landroid/view/View;)V
    .locals 3

    .line 71
    invoke-virtual {p0}, Ljp/pxv/android/view/DetailIllustSeriesView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Ljp/pxv/android/view/DetailIllustSeriesView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v1, p1, Ljp/pxv/android/model/PixivIllustSeries;->id:J

    invoke-static {v0, v1, v2}, Ljp/pxv/android/activity/IllustSeriesDetailActivity;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic b(Ljp/pxv/android/model/PixivIllustSeriesContext;Landroid/view/View;)V
    .locals 3

    .line 65
    sget-object p2, Ljp/pxv/android/b/b;->s:Ljp/pxv/android/b/b;

    sget-object v0, Ljp/pxv/android/b/a;->da:Ljp/pxv/android/b/a;

    invoke-static {p2, v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 66
    invoke-virtual {p0}, Ljp/pxv/android/view/DetailIllustSeriesView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Ljp/pxv/android/view/DetailIllustSeriesView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Ljp/pxv/android/model/PixivIllustSeriesContext;->next:Ljp/pxv/android/model/PixivIllust;

    iget-wide v1, p1, Ljp/pxv/android/model/PixivIllust;->id:J

    invoke-static {v0, v1, v2}, Ljp/pxv/android/activity/IllustDetailSingleActivity;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic lambda$OKY8_7wkteW-rbZ8xYEExNbJ3DY(Ljp/pxv/android/view/DetailIllustSeriesView;Ljp/pxv/android/model/PixivIllustSeriesContext;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/view/DetailIllustSeriesView;->a(Ljp/pxv/android/model/PixivIllustSeriesContext;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$_P28_itd8L8wxIepa3ClTISIDn8(Ljp/pxv/android/view/DetailIllustSeriesView;Ljp/pxv/android/model/PixivIllustSeriesContext;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/view/DetailIllustSeriesView;->b(Ljp/pxv/android/model/PixivIllustSeriesContext;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$iwxBhegPSA8ELha-Js_M2rsrN3M(Ljp/pxv/android/view/DetailIllustSeriesView;Ljp/pxv/android/model/PixivIllustSeries;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/view/DetailIllustSeriesView;->a(Ljp/pxv/android/model/PixivIllustSeries;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$wO63nixAzlyJ_8E7orRBj1Xicx8(Ljp/pxv/android/view/DetailIllustSeriesView;Ljp/pxv/android/model/PixivIllustSeries;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/view/DetailIllustSeriesView;->b(Ljp/pxv/android/model/PixivIllustSeries;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Ljp/pxv/android/model/PixivIllustSeries;Ljp/pxv/android/model/PixivIllustSeriesContext;)V
    .locals 10

    .line 48
    invoke-static {p2}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p2, Ljp/pxv/android/model/PixivIllustSeriesContext;->next:Ljp/pxv/android/model/PixivIllust;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Ljp/pxv/android/view/DetailIllustSeriesView;->a:Ljp/pxv/android/f/dq;

    iget-object v0, v0, Ljp/pxv/android/f/dq;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Ljp/pxv/android/view/DetailIllustSeriesView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0f0243

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Ljp/pxv/android/view/DetailIllustSeriesView;->a:Ljp/pxv/android/f/dq;

    iget-object v0, v0, Ljp/pxv/android/f/dq;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Ljp/pxv/android/view/DetailIllustSeriesView;->a:Ljp/pxv/android/f/dq;

    iget-object v0, v0, Ljp/pxv/android/f/dq;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Ljp/pxv/android/view/DetailIllustSeriesView;->a:Ljp/pxv/android/f/dq;

    iget-object v0, v0, Ljp/pxv/android/f/dq;->j:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Ljp/pxv/android/view/DetailIllustSeriesView;->a:Ljp/pxv/android/f/dq;

    iget-object v0, v0, Ljp/pxv/android/f/dq;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ljp/pxv/android/view/DetailIllustSeriesView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060024

    invoke-static {v4, v5, v3}, Landroidx/core/a/a/f;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/view/DetailIllustSeriesView;->a:Ljp/pxv/android/f/dq;

    iget-object v0, v0, Ljp/pxv/android/f/dq;->h:Landroid/widget/TextView;

    const v3, 0x7f0f0242

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 58
    iget-object v0, p0, Ljp/pxv/android/view/DetailIllustSeriesView;->a:Ljp/pxv/android/f/dq;

    iget-object v0, v0, Ljp/pxv/android/f/dq;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Ljp/pxv/android/view/DetailIllustSeriesView;->a:Ljp/pxv/android/f/dq;

    iget-object v0, v0, Ljp/pxv/android/f/dq;->i:Landroid/widget/TextView;

    iget-object v3, p2, Ljp/pxv/android/model/PixivIllustSeriesContext;->next:Ljp/pxv/android/model/PixivIllust;

    iget-object v3, v3, Ljp/pxv/android/model/PixivIllust;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Ljp/pxv/android/view/DetailIllustSeriesView;->a:Ljp/pxv/android/f/dq;

    iget-object v0, v0, Ljp/pxv/android/f/dq;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    invoke-virtual {p0}, Ljp/pxv/android/view/DetailIllustSeriesView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070116

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 62
    invoke-virtual {p0}, Ljp/pxv/android/view/DetailIllustSeriesView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p2, Ljp/pxv/android/model/PixivIllustSeriesContext;->next:Ljp/pxv/android/model/PixivIllust;

    iget-object v0, v0, Ljp/pxv/android/model/PixivIllust;->imageUrls:Ljp/pxv/android/model/PixivImageUrls;

    iget-object v5, v0, Ljp/pxv/android/model/PixivImageUrls;->medium:Ljava/lang/String;

    iget-object v0, p0, Ljp/pxv/android/view/DetailIllustSeriesView;->a:Ljp/pxv/android/f/dq;

    iget-object v8, v0, Ljp/pxv/android/f/dq;->f:Landroid/widget/ImageView;

    const/16 v9, 0xf

    move v6, v7

    invoke-static/range {v4 .. v9}, Ljp/pxv/android/y/ab;->a(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;I)V

    .line 64
    iget-object v0, p0, Ljp/pxv/android/view/DetailIllustSeriesView;->a:Ljp/pxv/android/f/dq;

    iget-object v0, v0, Ljp/pxv/android/f/dq;->j:Landroid/widget/RelativeLayout;

    new-instance v3, Ljp/pxv/android/view/-$$Lambda$DetailIllustSeriesView$_P28_itd8L8wxIepa3ClTISIDn8;

    invoke-direct {v3, p0, p2}, Ljp/pxv/android/view/-$$Lambda$DetailIllustSeriesView$_P28_itd8L8wxIepa3ClTISIDn8;-><init>(Ljp/pxv/android/view/DetailIllustSeriesView;Ljp/pxv/android/model/PixivIllustSeriesContext;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    :goto_0
    iget-object v0, p0, Ljp/pxv/android/view/DetailIllustSeriesView;->a:Ljp/pxv/android/f/dq;

    iget-object v0, v0, Ljp/pxv/android/f/dq;->e:Landroid/widget/TextView;

    iget-object v3, p1, Ljp/pxv/android/model/PixivIllustSeries;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Ljp/pxv/android/view/DetailIllustSeriesView;->a:Ljp/pxv/android/f/dq;

    iget-object v0, v0, Ljp/pxv/android/f/dq;->e:Landroid/widget/TextView;

    new-instance v3, Ljp/pxv/android/view/-$$Lambda$DetailIllustSeriesView$wO63nixAzlyJ_8E7orRBj1Xicx8;

    invoke-direct {v3, p0, p1}, Ljp/pxv/android/view/-$$Lambda$DetailIllustSeriesView$wO63nixAzlyJ_8E7orRBj1Xicx8;-><init>(Ljp/pxv/android/view/DetailIllustSeriesView;Ljp/pxv/android/model/PixivIllustSeries;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p2, Ljp/pxv/android/model/PixivIllustSeriesContext;->prev:Ljp/pxv/android/model/PixivIllust;

    if-nez v0, :cond_1

    .line 75
    iget-object p2, p0, Ljp/pxv/android/view/DetailIllustSeriesView;->a:Ljp/pxv/android/f/dq;

    iget-object p2, p2, Ljp/pxv/android/f/dq;->k:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 77
    :cond_1
    iget-object v0, p0, Ljp/pxv/android/view/DetailIllustSeriesView;->a:Ljp/pxv/android/f/dq;

    iget-object v0, v0, Ljp/pxv/android/f/dq;->k:Landroid/widget/TextView;

    new-instance v1, Ljp/pxv/android/view/-$$Lambda$DetailIllustSeriesView$OKY8_7wkteW-rbZ8xYEExNbJ3DY;

    invoke-direct {v1, p0, p2}, Ljp/pxv/android/view/-$$Lambda$DetailIllustSeriesView$OKY8_7wkteW-rbZ8xYEExNbJ3DY;-><init>(Ljp/pxv/android/view/DetailIllustSeriesView;Ljp/pxv/android/model/PixivIllustSeriesContext;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object p2, p0, Ljp/pxv/android/view/DetailIllustSeriesView;->a:Ljp/pxv/android/f/dq;

    iget-object p2, p2, Ljp/pxv/android/f/dq;->k:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    :goto_1
    iget-object p2, p0, Ljp/pxv/android/view/DetailIllustSeriesView;->a:Ljp/pxv/android/f/dq;

    iget-object p2, p2, Ljp/pxv/android/f/dq;->d:Landroid/widget/TextView;

    new-instance v0, Ljp/pxv/android/view/-$$Lambda$DetailIllustSeriesView$iwxBhegPSA8ELha-Js_M2rsrN3M;

    invoke-direct {v0, p0, p1}, Ljp/pxv/android/view/-$$Lambda$DetailIllustSeriesView$iwxBhegPSA8ELha-Js_M2rsrN3M;-><init>(Ljp/pxv/android/view/DetailIllustSeriesView;Ljp/pxv/android/model/PixivIllustSeries;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
