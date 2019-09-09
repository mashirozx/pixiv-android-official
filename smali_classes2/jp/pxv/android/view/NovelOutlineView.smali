.class public Ljp/pxv/android/view/NovelOutlineView;
.super Landroid/widget/RelativeLayout;
.source "NovelOutlineView.java"


# instance fields
.field private final a:Ljp/pxv/android/m/a/a;

.field private b:Ljp/pxv/android/f/nc;

.field private c:Ljp/pxv/android/model/PixivNovel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Ljp/pxv/android/view/NovelOutlineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Ljp/pxv/android/view/NovelOutlineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    const-class p1, Ljp/pxv/android/m/a/a;

    invoke-static {p1}, Lorg/koin/d/a/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/m/a/a;

    iput-object p1, p0, Ljp/pxv/android/view/NovelOutlineView;->a:Ljp/pxv/android/m/a/a;

    .line 48
    invoke-virtual {p0}, Ljp/pxv/android/view/NovelOutlineView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c014c

    const/4 p3, 0x1

    invoke-static {p1, p2, p0, p3}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/nc;

    iput-object p1, p0, Ljp/pxv/android/view/NovelOutlineView;->b:Ljp/pxv/android/f/nc;

    .line 50
    iget-object p1, p0, Ljp/pxv/android/view/NovelOutlineView;->b:Ljp/pxv/android/f/nc;

    iget-object p1, p1, Ljp/pxv/android/f/nc;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Ljp/pxv/android/view/NovelOutlineView$1;

    invoke-direct {p2, p0}, Ljp/pxv/android/view/NovelOutlineView$1;-><init>(Ljp/pxv/android/view/NovelOutlineView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    iget-object p1, p0, Ljp/pxv/android/view/NovelOutlineView;->b:Ljp/pxv/android/f/nc;

    iget-object p1, p1, Ljp/pxv/android/f/nc;->e:Landroid/widget/TextView;

    new-instance p2, Ljp/pxv/android/view/-$$Lambda$4h4Voh6Dzew_cn7xoVcFsa3gDCc;

    invoke-direct {p2, p0}, Ljp/pxv/android/view/-$$Lambda$4h4Voh6Dzew_cn7xoVcFsa3gDCc;-><init>(Ljp/pxv/android/view/NovelOutlineView;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Ljp/pxv/android/view/NovelOutlineView;)Ljp/pxv/android/f/nc;
    .locals 0

    .line 30
    iget-object p0, p0, Ljp/pxv/android/view/NovelOutlineView;->b:Ljp/pxv/android/f/nc;

    return-object p0
.end method

.method private a()V
    .locals 12

    .line 83
    iget-object v0, p0, Ljp/pxv/android/view/NovelOutlineView;->c:Ljp/pxv/android/model/PixivNovel;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljp/pxv/android/view/NovelOutlineView;->b:Ljp/pxv/android/f/nc;

    iget-object v0, v0, Ljp/pxv/android/f/nc;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 87
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/view/NovelOutlineView;->b:Ljp/pxv/android/f/nc;

    iget-object v0, v0, Ljp/pxv/android/f/nc;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 88
    iget-object v0, p0, Ljp/pxv/android/view/NovelOutlineView;->b:Ljp/pxv/android/f/nc;

    iget-object v0, v0, Ljp/pxv/android/f/nc;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0}, Ljp/pxv/android/view/NovelOutlineView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070129

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v5, v0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 96
    :goto_0
    iget-object v8, p0, Ljp/pxv/android/view/NovelOutlineView;->c:Ljp/pxv/android/model/PixivNovel;

    iget-object v8, v8, Ljp/pxv/android/model/PixivNovel;->tags:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v0, v8, :cond_3

    .line 97
    iget-object v8, p0, Ljp/pxv/android/view/NovelOutlineView;->c:Ljp/pxv/android/model/PixivNovel;

    iget-object v8, v8, Ljp/pxv/android/model/PixivNovel;->tags:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljp/pxv/android/model/PixivTag;

    iget-object v8, v8, Ljp/pxv/android/model/PixivTag;->name:Ljava/lang/String;

    .line 99
    new-instance v9, Landroid/widget/TextView;

    invoke-virtual {p0}, Ljp/pxv/android/view/NovelOutlineView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100
    invoke-virtual {v9, v2, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 101
    invoke-static {v8}, Ljp/pxv/android/m/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 102
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {p0}, Ljp/pxv/android/view/NovelOutlineView;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f060083

    invoke-static {v10, v11}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    new-instance v10, Ljp/pxv/android/view/-$$Lambda$NovelOutlineView$cudMPLZv8ZhwJdh7mA2k4zYrEE8;

    invoke-direct {v10, p0, v8}, Ljp/pxv/android/view/-$$Lambda$NovelOutlineView$cudMPLZv8ZhwJdh7mA2k4zYrEE8;-><init>(Ljp/pxv/android/view/NovelOutlineView;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    invoke-virtual {v9, v4, v4}, Landroid/widget/TextView;->measure(II)V

    .line 110
    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v6, v8

    if-eqz v5, :cond_1

    .line 113
    iget-object v10, p0, Ljp/pxv/android/view/NovelOutlineView;->b:Ljp/pxv/android/f/nc;

    iget-object v10, v10, Ljp/pxv/android/f/nc;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v10

    if-le v6, v10, :cond_1

    .line 114
    iget-object v6, p0, Ljp/pxv/android/view/NovelOutlineView;->b:Ljp/pxv/android/f/nc;

    iget-object v6, v6, Ljp/pxv/android/f/nc;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v6, v8

    const/4 v7, 0x1

    :cond_1
    if-eqz v7, :cond_2

    .line 120
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Ljp/pxv/android/view/NovelOutlineView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    add-int/lit8 v7, v0, 0x1

    .line 121
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setId(I)V

    .line 122
    invoke-virtual {v5, v4, v2, v4, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 123
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 124
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 125
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v7, 0x0

    .line 130
    :cond_2
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    .line 133
    iget-object v0, p0, Ljp/pxv/android/view/NovelOutlineView;->b:Ljp/pxv/android/f/nc;

    iget-object v0, v0, Ljp/pxv/android/f/nc;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 105
    sget-object p2, Ljp/pxv/android/b/b;->f:Ljp/pxv/android/b/b;

    sget-object v0, Ljp/pxv/android/constant/ContentType;->NOVEL:Ljp/pxv/android/constant/ContentType;

    sget v1, Ljp/pxv/android/y/w$a;->d:I

    invoke-static {v0, v1}, Ljp/pxv/android/y/w;->a(Ljp/pxv/android/constant/ContentType;I)Ljp/pxv/android/b/a;

    move-result-object v0

    invoke-static {p2, v0, p1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Ljp/pxv/android/view/NovelOutlineView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Ljp/pxv/android/constant/ContentType;->NOVEL:Ljp/pxv/android/constant/ContentType;

    sget-object v1, Ljp/pxv/android/constant/SearchTarget;->EXACT_MATCH_FOR_TAGS:Ljp/pxv/android/constant/SearchTarget;

    invoke-static {v0, p1, v1}, Ljp/pxv/android/activity/SearchResultActivity;->a(Ljp/pxv/android/constant/ContentType;Ljava/lang/String;Ljp/pxv/android/constant/SearchTarget;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Ljp/pxv/android/view/NovelOutlineView;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljp/pxv/android/view/NovelOutlineView;->a()V

    return-void
.end method

.method public static synthetic lambda$cudMPLZv8ZhwJdh7mA2k4zYrEE8(Ljp/pxv/android/view/NovelOutlineView;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/view/NovelOutlineView;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 138
    iget-object p1, p0, Ljp/pxv/android/view/NovelOutlineView;->c:Ljp/pxv/android/model/PixivNovel;

    if-eqz p1, :cond_0

    .line 139
    invoke-virtual {p0}, Ljp/pxv/android/view/NovelOutlineView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Ljp/pxv/android/activity/NovelSeriesDetailActivity;->n:Ljp/pxv/android/activity/NovelSeriesDetailActivity$a;

    iget-object v0, p0, Ljp/pxv/android/view/NovelOutlineView;->c:Ljp/pxv/android/model/PixivNovel;

    iget-object v0, v0, Ljp/pxv/android/model/PixivNovel;->series:Ljp/pxv/android/model/PixivSeries;

    iget-wide v0, v0, Ljp/pxv/android/model/PixivSeries;->id:J

    iget-object v2, p0, Ljp/pxv/android/view/NovelOutlineView;->c:Ljp/pxv/android/model/PixivNovel;

    iget-object v2, v2, Ljp/pxv/android/model/PixivNovel;->user:Ljp/pxv/android/model/PixivUser;

    iget-wide v2, v2, Ljp/pxv/android/model/PixivUser;->id:J

    invoke-static {v0, v1, v2, v3}, Ljp/pxv/android/activity/NovelSeriesDetailActivity$a;->a(JJ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public setNovel(Ljp/pxv/android/model/PixivNovel;)V
    .locals 7

    .line 61
    iput-object p1, p0, Ljp/pxv/android/view/NovelOutlineView;->c:Ljp/pxv/android/model/PixivNovel;

    .line 63
    invoke-virtual {p0}, Ljp/pxv/android/view/NovelOutlineView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Ljp/pxv/android/model/PixivNovel;->imageUrls:Ljp/pxv/android/model/PixivImageUrls;

    iget-object v1, v1, Ljp/pxv/android/model/PixivImageUrls;->medium:Ljava/lang/String;

    iget-object v2, p0, Ljp/pxv/android/view/NovelOutlineView;->b:Ljp/pxv/android/f/nc;

    iget-object v2, v2, Ljp/pxv/android/f/nc;->d:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Ljp/pxv/android/y/ab;->c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 65
    iget-object v0, p0, Ljp/pxv/android/view/NovelOutlineView;->b:Ljp/pxv/android/f/nc;

    iget-object v0, v0, Ljp/pxv/android/f/nc;->h:Landroid/widget/TextView;

    iget-object v1, p1, Ljp/pxv/android/model/PixivNovel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Ljp/pxv/android/view/NovelOutlineView;->b:Ljp/pxv/android/f/nc;

    iget-object v0, v0, Ljp/pxv/android/f/nc;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Ljp/pxv/android/view/NovelOutlineView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Ljp/pxv/android/model/PixivNovel;->textLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f0f015d

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p1, Ljp/pxv/android/model/PixivNovel;->series:Ljp/pxv/android/model/PixivSeries;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p1, Ljp/pxv/android/model/PixivNovel;->series:Ljp/pxv/android/model/PixivSeries;

    iget-wide v2, v0, Ljp/pxv/android/model/PixivSeries;->id:J

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-lez v0, :cond_0

    .line 69
    iget-object v0, p0, Ljp/pxv/android/view/NovelOutlineView;->b:Ljp/pxv/android/f/nc;

    iget-object v0, v0, Ljp/pxv/android/f/nc;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Ljp/pxv/android/view/NovelOutlineView;->b:Ljp/pxv/android/f/nc;

    iget-object v0, v0, Ljp/pxv/android/f/nc;->e:Landroid/widget/TextView;

    iget-object v2, p1, Ljp/pxv/android/model/PixivNovel;->series:Ljp/pxv/android/model/PixivSeries;

    iget-object v2, v2, Ljp/pxv/android/model/PixivSeries;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/view/NovelOutlineView;->b:Ljp/pxv/android/f/nc;

    iget-object v0, v0, Ljp/pxv/android/f/nc;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    :goto_0
    iget-object p1, p1, Ljp/pxv/android/model/PixivNovel;->tags:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 76
    invoke-direct {p0}, Ljp/pxv/android/view/NovelOutlineView;->a()V

    return-void

    .line 78
    :cond_1
    iget-object p1, p0, Ljp/pxv/android/view/NovelOutlineView;->b:Ljp/pxv/android/f/nc;

    iget-object p1, p1, Ljp/pxv/android/f/nc;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
