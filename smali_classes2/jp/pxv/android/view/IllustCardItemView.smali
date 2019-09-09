.class public Ljp/pxv/android/view/IllustCardItemView;
.super Ljp/pxv/android/view/a;
.source "IllustCardItemView.java"


# instance fields
.field private a:Ljp/pxv/android/f/lu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Ljp/pxv/android/view/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Ljp/pxv/android/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Ljp/pxv/android/view/IllustCardItemView;)Ljp/pxv/android/f/lu;
    .locals 0

    .line 28
    iget-object p0, p0, Ljp/pxv/android/view/IllustCardItemView;->a:Ljp/pxv/android/f/lu;

    return-object p0
.end method

.method private synthetic a(Ljp/pxv/android/model/PixivIllust;Landroid/view/View;)V
    .locals 3

    .line 109
    invoke-virtual {p0}, Ljp/pxv/android/view/IllustCardItemView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Ljp/pxv/android/view/IllustCardItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Ljp/pxv/android/model/PixivIllust;->series:Ljp/pxv/android/model/PixivIllustSeries;

    iget-wide v1, p1, Ljp/pxv/android/model/PixivIllustSeries;->id:J

    invoke-static {v0, v1, v2}, Ljp/pxv/android/activity/IllustSeriesDetailActivity;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic b(Ljp/pxv/android/model/PixivIllust;Landroid/view/View;)Z
    .locals 1

    .line 87
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/ShowWorkMenuOnLongClickEvent;

    invoke-direct {v0, p0}, Ljp/pxv/android/event/ShowWorkMenuOnLongClickEvent;-><init>(Ljp/pxv/android/model/PixivWork;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic c(Ljp/pxv/android/model/PixivIllust;Landroid/view/View;)V
    .locals 2

    .line 84
    invoke-virtual {p0}, Ljp/pxv/android/view/IllustCardItemView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Ljp/pxv/android/activity/UserProfileActivity;->m:Ljp/pxv/android/activity/UserProfileActivity$a;

    iget-object p1, p1, Ljp/pxv/android/model/PixivIllust;->user:Ljp/pxv/android/model/PixivUser;

    iget-wide v0, p1, Ljp/pxv/android/model/PixivUser;->id:J

    invoke-static {v0, v1}, Ljp/pxv/android/activity/UserProfileActivity$a;->a(J)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic lambda$8D1FLkCP4QYVSy0Bu6rnKt1osd8(Ljp/pxv/android/view/IllustCardItemView;Ljp/pxv/android/model/PixivIllust;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/view/IllustCardItemView;->a(Ljp/pxv/android/model/PixivIllust;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$FQ4fJqkU7X1DmOn8V8ny13Lltz4(Ljp/pxv/android/view/IllustCardItemView;Ljp/pxv/android/model/PixivIllust;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/view/IllustCardItemView;->c(Ljp/pxv/android/model/PixivIllust;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$nrBNEsaLp4F4WRBCX93tYDKWc6U(Ljp/pxv/android/model/PixivIllust;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/view/IllustCardItemView;->b(Ljp/pxv/android/model/PixivIllust;Landroid/view/View;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 3

    .line 34
    invoke-virtual {p0}, Ljp/pxv/android/view/IllustCardItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0131

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/f/lu;

    iput-object v0, p0, Ljp/pxv/android/view/IllustCardItemView;->a:Ljp/pxv/android/f/lu;

    .line 35
    iget-object v0, p0, Ljp/pxv/android/view/IllustCardItemView;->a:Ljp/pxv/android/f/lu;

    .line 1537
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    return-object v0
.end method

.method public final a(Ljp/pxv/android/model/PixivIllust;I)V
    .locals 9

    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v0}, Ljp/pxv/android/y/o;->a(Ljp/pxv/android/model/PixivWork;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {p0, v0}, Ljp/pxv/android/view/IllustCardItemView;->setMuteCoverVisibility(I)V

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 58
    invoke-virtual {p0, v1}, Ljp/pxv/android/view/IllustCardItemView;->setMuteCoverVisibility(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2050
    invoke-virtual {p1}, Ljp/pxv/android/model/PixivIllust;->getAspectRatioHeightOverWidth()F

    move-result v3

    float-to-double v3, v3

    const/4 v5, 0x1

    const-wide/high16 v6, 0x4004000000000000L    # 2.5

    cmpl-double v8, v3, v6

    if-gtz v8, :cond_2

    invoke-virtual {p1}, Ljp/pxv/android/model/PixivIllust;->getAspectRatioWidthOverHeight()F

    move-result v3

    float-to-double v3, v3

    cmpl-double v8, v3, v6

    if-lez v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    .line 64
    iget-object v3, p1, Ljp/pxv/android/model/PixivIllust;->imageUrls:Ljp/pxv/android/model/PixivImageUrls;

    iget-object v3, v3, Ljp/pxv/android/model/PixivImageUrls;->squareMedium:Ljava/lang/String;

    goto :goto_2

    .line 66
    :cond_3
    iget-object v2, p1, Ljp/pxv/android/model/PixivIllust;->imageUrls:Ljp/pxv/android/model/PixivImageUrls;

    iget-object v3, v2, Ljp/pxv/android/model/PixivImageUrls;->medium:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Ljp/pxv/android/model/PixivIllust;->getAspectRatioHeightOverWidth()F

    move-result v2

    :goto_2
    int-to-float v4, p2

    mul-float v4, v4, v2

    float-to-int v2, v4

    .line 70
    iget-object v4, p0, Ljp/pxv/android/view/IllustCardItemView;->a:Ljp/pxv/android/f/lu;

    iget-object v4, v4, Ljp/pxv/android/f/lu;->f:Ljp/pxv/android/view/PixivImageView;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, p2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Ljp/pxv/android/view/PixivImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    invoke-virtual {p0}, Ljp/pxv/android/view/IllustCardItemView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v2, p0, Ljp/pxv/android/view/IllustCardItemView;->a:Ljp/pxv/android/f/lu;

    iget-object v2, v2, Ljp/pxv/android/f/lu;->f:Ljp/pxv/android/view/PixivImageView;

    new-instance v4, Ljp/pxv/android/view/IllustCardItemView$1;

    iget-object v6, p0, Ljp/pxv/android/view/IllustCardItemView;->a:Ljp/pxv/android/f/lu;

    iget-object v6, v6, Ljp/pxv/android/f/lu;->f:Ljp/pxv/android/view/PixivImageView;

    invoke-direct {v4, p0, v6}, Ljp/pxv/android/view/IllustCardItemView$1;-><init>(Ljp/pxv/android/view/IllustCardItemView;Landroid/widget/ImageView;)V

    invoke-static {p2, v3, v2, v4}, Ljp/pxv/android/y/ab;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/bumptech/glide/f/a/c;)V

    .line 79
    iget-object p2, p0, Ljp/pxv/android/view/IllustCardItemView;->a:Ljp/pxv/android/f/lu;

    iget-object p2, p2, Ljp/pxv/android/f/lu;->o:Landroid/widget/TextView;

    iget-object v2, p1, Ljp/pxv/android/model/PixivIllust;->title:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {p0}, Ljp/pxv/android/view/IllustCardItemView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v2, p1, Ljp/pxv/android/model/PixivIllust;->user:Ljp/pxv/android/model/PixivUser;

    iget-object v2, v2, Ljp/pxv/android/model/PixivUser;->profileImageUrls:Ljp/pxv/android/model/PixivProfileImageUrls;

    iget-object v2, v2, Ljp/pxv/android/model/PixivProfileImageUrls;->medium:Ljava/lang/String;

    iget-object v3, p0, Ljp/pxv/android/view/IllustCardItemView;->a:Ljp/pxv/android/f/lu;

    iget-object v3, v3, Ljp/pxv/android/f/lu;->p:Landroid/widget/ImageView;

    invoke-static {p2, v2, v3}, Ljp/pxv/android/y/ab;->f(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 82
    iget-object p2, p0, Ljp/pxv/android/view/IllustCardItemView;->a:Ljp/pxv/android/f/lu;

    iget-object p2, p2, Ljp/pxv/android/f/lu;->q:Landroid/widget/TextView;

    iget-object v2, p1, Ljp/pxv/android/model/PixivIllust;->user:Ljp/pxv/android/model/PixivUser;

    iget-object v2, v2, Ljp/pxv/android/model/PixivUser;->name:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object p2, p0, Ljp/pxv/android/view/IllustCardItemView;->a:Ljp/pxv/android/f/lu;

    iget-object p2, p2, Ljp/pxv/android/f/lu;->p:Landroid/widget/ImageView;

    new-instance v2, Ljp/pxv/android/view/-$$Lambda$IllustCardItemView$FQ4fJqkU7X1DmOn8V8ny13Lltz4;

    invoke-direct {v2, p0, p1}, Ljp/pxv/android/view/-$$Lambda$IllustCardItemView$FQ4fJqkU7X1DmOn8V8ny13Lltz4;-><init>(Ljp/pxv/android/view/IllustCardItemView;Ljp/pxv/android/model/PixivIllust;)V

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    new-instance p2, Ljp/pxv/android/view/-$$Lambda$IllustCardItemView$nrBNEsaLp4F4WRBCX93tYDKWc6U;

    invoke-direct {p2, p1}, Ljp/pxv/android/view/-$$Lambda$IllustCardItemView$nrBNEsaLp4F4WRBCX93tYDKWc6U;-><init>(Ljp/pxv/android/model/PixivIllust;)V

    invoke-virtual {p0, p2}, Ljp/pxv/android/view/IllustCardItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 91
    iget-object p2, p0, Ljp/pxv/android/view/IllustCardItemView;->a:Ljp/pxv/android/f/lu;

    iget-object p2, p2, Ljp/pxv/android/f/lu;->j:Ljp/pxv/android/view/LikeButton;

    invoke-virtual {p2, p1}, Ljp/pxv/android/view/LikeButton;->setWork(Ljp/pxv/android/model/PixivWork;)V

    .line 93
    iget p2, p1, Ljp/pxv/android/model/PixivIllust;->pageCount:I

    if-ge v5, p2, :cond_4

    .line 94
    iget-object p2, p0, Ljp/pxv/android/view/IllustCardItemView;->a:Ljp/pxv/android/f/lu;

    iget-object p2, p2, Ljp/pxv/android/f/lu;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 95
    iget-object p2, p0, Ljp/pxv/android/view/IllustCardItemView;->a:Ljp/pxv/android/f/lu;

    iget-object p2, p2, Ljp/pxv/android/f/lu;->m:Landroid/widget/TextView;

    iget v2, p1, Ljp/pxv/android/model/PixivIllust;->pageCount:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 97
    :cond_4
    iget-object p2, p0, Ljp/pxv/android/view/IllustCardItemView;->a:Ljp/pxv/android/f/lu;

    iget-object p2, p2, Ljp/pxv/android/f/lu;->m:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    :goto_3
    invoke-virtual {p1}, Ljp/pxv/android/model/PixivIllust;->getIllustType()Ljp/pxv/android/model/PixivIllust$Type;

    move-result-object p2

    sget-object v2, Ljp/pxv/android/model/PixivIllust$Type;->UGOIRA:Ljp/pxv/android/model/PixivIllust$Type;

    if-ne p2, v2, :cond_5

    .line 101
    iget-object p2, p0, Ljp/pxv/android/view/IllustCardItemView;->a:Ljp/pxv/android/f/lu;

    iget-object p2, p2, Ljp/pxv/android/f/lu;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 103
    :cond_5
    iget-object p2, p0, Ljp/pxv/android/view/IllustCardItemView;->a:Ljp/pxv/android/f/lu;

    iget-object p2, p2, Ljp/pxv/android/f/lu;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    :goto_4
    invoke-virtual {p1}, Ljp/pxv/android/model/PixivIllust;->getIllustType()Ljp/pxv/android/model/PixivIllust$Type;

    move-result-object p2

    sget-object v2, Ljp/pxv/android/model/PixivIllust$Type;->MANGA:Ljp/pxv/android/model/PixivIllust$Type;

    if-ne p2, v2, :cond_6

    iget-object p2, p1, Ljp/pxv/android/model/PixivIllust;->series:Ljp/pxv/android/model/PixivIllustSeries;

    if-eqz p2, :cond_6

    .line 107
    iget-object p2, p0, Ljp/pxv/android/view/IllustCardItemView;->a:Ljp/pxv/android/f/lu;

    iget-object p2, p2, Ljp/pxv/android/f/lu;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 108
    iget-object p2, p0, Ljp/pxv/android/view/IllustCardItemView;->a:Ljp/pxv/android/f/lu;

    iget-object p2, p2, Ljp/pxv/android/f/lu;->h:Landroid/widget/FrameLayout;

    new-instance v0, Ljp/pxv/android/view/-$$Lambda$IllustCardItemView$8D1FLkCP4QYVSy0Bu6rnKt1osd8;

    invoke-direct {v0, p0, p1}, Ljp/pxv/android/view/-$$Lambda$IllustCardItemView$8D1FLkCP4QYVSy0Bu6rnKt1osd8;-><init>(Ljp/pxv/android/view/IllustCardItemView;Ljp/pxv/android/model/PixivIllust;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 111
    :cond_6
    iget-object p1, p0, Ljp/pxv/android/view/IllustCardItemView;->a:Ljp/pxv/android/f/lu;

    iget-object p1, p1, Ljp/pxv/android/f/lu;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 112
    iget-object p1, p0, Ljp/pxv/android/view/IllustCardItemView;->a:Ljp/pxv/android/f/lu;

    iget-object p1, p1, Ljp/pxv/android/f/lu;->h:Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
